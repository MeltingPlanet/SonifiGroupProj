

// fs is a Node module for working with the file system
const fs = require("fs");

// https is a Node module. It simplifies the process of making https requests.
const https = require("https");

// os is also a Node module. It lets us get operating system information, like
// the path to the temporary directory.
const os = require("os");

// Yet another Node module, path helps with things like resolving relative paths
const path = require("path");

// Another node module! URL if for working with URL's of course.
// You'll notice a slightly different syntax here, that actually assigns the value
// of the variable URL to the URL property of the url module. For more info, see
// https://nodejs.org/docs/latest-v8.x/api/url.html#url_url_pathname
const {
	URL
} = require("url");

// max-api is only available when running this script from Max.
const maxApi = require("max-api");

const BASE_URL = "https://ssd-api.jpl.nasa.gov/cad.api?dist-max=0.2&sort=date&date-max=";


function request(requrl) {
	return new Promise((resolve, reject) => {
		let data = "";
		https.get(requrl, (res) => {
			res.on("data", (d) => {
				data = data + d;
			});

			res.on("end", () => {
				resolve(JSON.parse(data));
			});
		}).on("error", e => {
			reject(e);
		});
	});
}
var time = [];
var dist = [];
var vel = [];
var mag = [];
maxApi.addHandler("date", (name) => {
	const apiurl = `${BASE_URL}${name}`;

	request(apiurl)
		.then((data) => {
			if (data.signature.version === "1.1") {
				
				for(let i = 0; i < data.count; i++){
					time[i] = data.data[i][3];
				}
				maxApi.outlet("time", time);

				for(let i = 0; i < data.count; i++){
					vel[i] = data.data[i][7];
				}
				maxApi.outlet("vel", vel);

				for(let i = 0; i < data.count; i++){
					mag[i] = data.data[i][10];
				}
				maxApi.outlet("mag", mag);

				for(let i = 0; i < data.count; i++){
					dist[i] = data.data[i][4];
				}
				maxApi.outlet("dist", dist);
				//maxApi.post(time);
				return time;

			}
			throw new Error("Error fetching data: " + data.message);
		})
		//.then(dist => maxApi.outlet("dist", dist))
		//.then(time => maxApi.outlet("time", time))
		// If something went wrong, post an error to the Max console
		.catch(e => maxApi.post(e.message, maxApi.POST_LEVELS.WARN));
});
