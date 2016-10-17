var NwBuilder = require("nw-builder");

var nw = new NwBuilder({
    files: "./src/**/**",
    platforms: ["win64"],
    version: "0.18.0",
    flavor: "sdk",
    appName: "nw",
    buildType: function () { return this.appVersion; },
    zip: false
});

nw.on("log", console.log);

// Build returns a promise
nw.build(function (err) {
  if (err) console.error(err);
  console.log("Build Complete.");
});
