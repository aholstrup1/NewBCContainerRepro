Param(
    [Hashtable]$parameters
)

Write-Host "Invoking my custom override script"
New-BcContainer @parameters
