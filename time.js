const {
	URL
} = require("url");

// max-api is only available when running this script from Max.
const maxApi = require("max-api");

//const moment = require("moment");

var unixTimestamp;
maxApi.addHandler("date", (name) => {
    unixTimestamp = Math.round(new Date(name).getTime()/1000);
    maxApi.post(unixTimestamp);
    maxApi.outlet("unix", unixTimestamp);
});