// max-api is only available when running this script from Max.
const maxApi = require("max-api");

var unixTimestamp;
maxApi.addHandler("date", (name) => {
    unixTimestamp = Math.round(new Date(name).getTime()/1000);
    maxApi.post(unixTimestamp);
    maxApi.outlet("unix", unixTimestamp);
});
