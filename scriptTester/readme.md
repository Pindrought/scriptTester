Move **"executeLua-plugin.dll"** (for windows) or **executeLua-plugin.so** (for linux) to your plugins folder<br/>
In server_config.jon, add **"executeLua-plugin"** as a package

Press F1 to pull up the script window.

**All Onset packages are ran in their own Lua VM.**<br/>
^What does this mean?<br/>
This means that if you want to read/modify any variables in an existing package, you will need to move this package's contents to be a part of the package you are debugging.
