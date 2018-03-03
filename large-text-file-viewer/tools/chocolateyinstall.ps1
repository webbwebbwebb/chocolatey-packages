$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'LTFViewr.zip'
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  file          = $fileLocation
  checksum      = 'FAA740CD2214A1A166A612712D5D9BF97810A4157D2E006F80EA63BF48704C13'
  checksumType  = 'sha256'
}
Get-ChocolateyUnzip $fileLocation $toolsDir