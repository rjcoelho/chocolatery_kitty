# note: we cannot find public url to download from, so download them from http://www.9bis.net/kitty/?page=Download and put them in tools
#$scriptPath = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
#$fileFullPath = Join-Path $scriptPath 'kitty.exe'
#Get-ChocolateyWebFile 'kitty' "$fileFullPath" 'http://www.fosshub.com/download/kitty.exe'

# note: already called by default
#$installDir = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
#Get-ChocolateyBins $installDir
