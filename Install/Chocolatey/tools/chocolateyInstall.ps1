$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.14/MarkdownMonsterSetup-1.14.5.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "2C653F4C99CAB18D5236CD12BEAE4E93BA582DA01639D5DF3DEE6D13FFD7D02A" -checksumType "sha256"
