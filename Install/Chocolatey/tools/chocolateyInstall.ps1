$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.19/MarkdownMonsterSetup-1.19.4.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "F7682452BDFAD81A27458FCE95D3096D1B541E472B27AB5CBE22418739BC06E8" -checksumType "sha256"
