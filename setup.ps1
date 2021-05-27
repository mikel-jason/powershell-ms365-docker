Register-PackageSource -Trusted -ProviderName 'PowerShellGet' -Name 'Posh Test Gallery' -Location https://www.poshtestgallery.com/api/v2/
Install-Module -Name PSWSMan -Force
Install-Module AzureAD.Standard.Preview
Install-Module -Name ExchangeOnlineManagement -Force

Import-Module -Name PSWSMan
Install-WSMan
