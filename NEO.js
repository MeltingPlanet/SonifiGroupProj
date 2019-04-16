
const https = require("https");

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
				return data;
			}
			throw new Error("Error fetching data: " + data.message);
		})
		// If something went wrong, post an error to the Max console
		.catch(e => maxApi.post(e.message, maxApi.POST_LEVELS.WARN));
});
