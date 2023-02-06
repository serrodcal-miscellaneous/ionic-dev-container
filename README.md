# ionic-dev-container

Dev container for Ionic applications.

## Definition

The image is defined in `Dockerfile` and pushed as `serrodcal/ionic:14.20`, being the tag the version of node used under the hood. The JSON file is the following:

```json
{
	"name": "Ionic App",

	"image": "serrodcal/ionic:14.20",

	// "features": {
    //     "docker-in-docker": {
    //         "version": "latest",
    //         "moby": true,
    //         "dockerDashComposeVersion": "v2"
    //     }
	// },

	// Configure tool-specific properties.
	"customizations": {
		// Configure properties specific to VS Code.
		"vscode": {
			"settings": {
				"terminal.integrated.fontFamily": "monospace"
			},
			"extensions": [
				"angular.ng-template",
				"ms-vscode.vscode-typescript-next"
			]
		}
	}

	// Use 'forwardPorts' to make a list of ports inside the container available locally.
	// "forwardPorts": [],

	// Use 'postCreateCommand' to run commands after the container is created.
	// "postCreateCommand": "java -version",

	// Uncomment to connect as root instead. More info: https://aka.ms/dev-containers-non-root.
	// "remoteUser": "root"
}
```

Create the JSON above as following `.devcontainer/devcontainer.json`.

## Authors

* [serrodcal](https://github.com/serrodcal)