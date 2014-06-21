rm node-webkit.zip
zip -r -q node-webkit.zip . -x *.png bin\* autoupdate .git\* .* libudev.so.0
haxelib submit node-webkit.zip
rm node-webkit.zip
