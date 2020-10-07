# This file is generated by `update-version.ps1`, and commited to the repository
# under a version tag.
$ErrorActionPreference = 'Stop';
$toolsDir = Split-Path -parent $MyInvocation.MyCommand.Definition
$url64 = 'https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.10699/circleci-cli_0.1.10699_windows_amd64.zip'

$packageParams = @{
  packageName    = $env:ChocolateyPackageName
  unzipLocation  = $toolsDir
  url64          = $url64
  checksum64     = 'ee980d307cda32b5f29ce22c1865940a82b7e87492aee85307b2c7c843c2560b'
  checksumType64 = 'sha256'
}
Install-ChocolateyZipPackage @packageParams
