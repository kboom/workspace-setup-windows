# This script installs required tools
Install-Module oh-my-posh -Scope CurrentUser
Get-PoshThemes
Import-Module -Name Terminal-Icons
Install-Module -Name Terminal-Icons -Repository PSGallery
Set-PoshPrompt -Theme jandedobbeleer