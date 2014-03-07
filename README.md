node-webkit-haxelib
===================

Haxelib which downloads node-webkit binary for your platform and makes it accessible via `haxelib run node-webkit path/to/index.html`

### Installation using haxelib
``` bash
haxelib install node-webkit
```

### Using version from github:
``` bash
haxelib git node-webkit https://github.com/as3boyan/node-webkit-haxelib
```

### How to use:
`haxelib run node-webkit path/to/index.html`
is equvalent to
`nw path/to/index.html`


NOTE: Currently tested only on Windows, needs some tuning for Linux/Mac.

On first use it should automatically download latest version of node-webkit.

### Autoupdate system
node-webkit-haxelib should check latest version for node-webkit binary automatically each 7 days. It checks for updates when you run it.

You can disable/enable autoupdate system(enabled by default) using these command line arguments
`haxelib run node-webkit autoupdate false`
Disables autoupdate system.
`haxelib run node-webkit autoupdate true`
Enables autoupdate system.

### How to update node-webkit binary
Also you can manually update node-webkit binary to the latest version using this command:
`haxelib run node-webkit setup`

### How it works:
![How node-webkit haxelib works](https://raw.github.com/as3boyan/node-webkit-haxelib/master/node-webkit.png "How it works")

node-webkit-haxelib heavily uses many helpers and classes from lime-tools(https://github.com/openfl/lime-tools)
