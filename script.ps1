# Author: Stefan (Sviatoslav) Oleksiienko
# Modules that has to be installed:
# Install-Module -Name Recycle

# Get parameters
param([string]$sourceString=".\")
# Functions

# Main Script
$source = Get-ChildItem $sourceString 
if (Test-Path $source){
    foreach($item in $source){
        echo ($item).Name
    }

} else{
    echo "Invalid path"
}
