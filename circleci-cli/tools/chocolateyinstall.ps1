# This file is generated by `update-version.ps1`, and commited to the repository
# under a version tag.
$ErrorActionPreference = 'Stop';
$toolsDir = Split-Path -parent $MyInvocation.MyCommand.Definition
$url64 = 'https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.10458/circleci-cli_0.1.10458_windows_amd64.zip'

$packageParams = @{
  packageName    = $env:ChocolateyPackageName
  unzipLocation  = $toolsDir
  url64          = $url64
  checksum64     = '4d5abc05100d3888662c100bc4b642a9302b6a33753108224508b91afc630ab0'
  checksumType64 = 'sha256'
}
Install-ChocolateyZipPackage @packageParams
