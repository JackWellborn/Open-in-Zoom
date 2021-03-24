// This is just a copy of the JavaScript embedded into the Automator service so you can preview the code in Github.

function run(input, parameters) {
	let webURL = input[0];
	let zoomURL = webURL.replace(/https\:\/\/[^\.]+\.zoom\.us\/j\//,"zoommtg://zoom.us/join?confno=").replace('?pwd', '&pwd');
	
	let system = Application("System Events");
	system.includeStandardAdditions = true;
	system.openLocation(zoomURL);

	return zoomURL;
}