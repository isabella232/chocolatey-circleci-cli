$ErrorActionPreference = 'Stop';	
$toolsDir = Split-Path -parent $MyInvocation.MyCommand.Definition	
$url64 = '$DOWNLOAD_URL'	

$packageParams = @{	
  packageName    = $env:ChocolateyPackageName	
  unzipLocation  = $toolsDir	
  url64          = $url64	
  checksum64     = '$HASH'	
  checksumType64 = 'sha256'	
}	
Install-ChocolateyZipPackage @packageParams

