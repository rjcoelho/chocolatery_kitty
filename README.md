[KiTTY](http://www.9bis.net/kitty/) is a fork from version 0.63 of [PuTTY](http://www.putty.org/), the best telnet / SSH client in the world.

## Installing/Using/Removing
```
$ cinst kitty.portable
$ cuninst kitty.portable

# create "kitty.exe -launcher" shortcut in startmenu/startup folder.
```

## Building
```
$ git clone ...
# note: we cannot redistribute binary not have a public url to download from, so download them from [KiTTY](http://www.9bis.net/kitty/) and put them in tools
# update version in .nuspec
$ (admin) cpack <packageName>.nuspec
...
Successfully created package 'kitty.portable.<version>.nupkg'.

# testing
$ cinst kitty.portable -source %cd%

# pushing
$ NuGet setApiKey <APIKEY> -Source https://chocolatey.org/
$ cpush kitty.portable.<version>.nupkg
```
See [Creating Chocolatey Packages](https://github.com/chocolatey/chocolatey/wiki/CreatePackages#is-there-a-simpler-way-of-creating-packages).