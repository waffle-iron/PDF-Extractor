# PDF Extractor
### Features:
- Grab pdf's from as many website pages as you want.
- Remembers url's you used based on output directory.
- Automatically checks for updates on run (as well as toolbar button).

### Installation:
#### _Option 1 (Installer)_
- Grab a copy of the [Latest Release](https://github.com/micaiahwallace/pdf_extractor/releases/latest "Releases (Latest)") from github.

#### _Option 2 (Build from source)_
1. Prerequistes: **InnoSetup, node.js** and **npm**
2. Browse to the repo's directory in cmd and run `npm install nw-builder`
3. Double click or run from cmd this script: **buildInstaller.bat** (This copies all necessary files to the directory `./build/{VERSION}/win64/` where you can simply run the nw.exe)
4. You now should have a setup file named **pdfextractor_setup-{VERSION}.exe** which is the setup for this program.

### Credits:
[@micaiahwallace](https://twitter.com/micaiahwallace) : Developer
- **Libraries and software:**
- **[nw.js](http://nwjs.io/)** (an app runtime based on Chromium and node.js)
- **[npm](https://www.npmjs.com/)** (node.js package manager)
- **[InnoSetup](http://www.jrsoftware.org/isinfo.php)** (a free installer for Windows programs)
- **[adm-zip](https://github.com/cthackers/adm-zip "GitHub page")** (A Javascript implementation of zip for nodejs)
- **[Bootstrap](http://getbootstrap.com/)** (popular HTML, CSS, and JS framework)
- **[cheerio](https://github.com/cheeriojs/cheerio "GitHub page")** (Fast, flexible, and lean implementation of core jQuery designed specifically for the server)
- **[jquery](https://jquery.com/)** (jQuery is a fast, small, and feature-rich JavaScript library)
- **[lodash](https://lodash.com/)** (A modern JavaScript utility library)
- **[nconf](https://github.com/indexzero/nconf)** (Hierarchical node.js configuration with files)
- **[request](https://github.com/request/request)** (Simplified HTTP request client.)
- **[semver](https://github.com/npm/node-semver)** (The semver parser for node)
- **[nw-builder](https://github.com/nwjs/nw-builder)** (Build your NW.js apps for Mac, Win and Linux programmatically)
