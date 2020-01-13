Move **"executeLua-plugin.dll"** to your plugins folder<b>
In server_config.jon, add **"executeLua-plugin"** as a package<b>

Press F1 to pull up the script window.

**All Onset packages are ran in their own Lua VM.**<b>
^What does this mean?<b>
This means that if you want to read/modify any variables in an existing package, you will need to move this package's contents to be a part of the package you are debugging.