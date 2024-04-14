# Check if Defice is Manufacturer is Dell
$Manufacturer = (Get-WmiObject -Class win32_Computersystem).Manufacturer
if ($Manufacturer) {
    Write-Output "$Manufacturer"
    exit 0
} else {
    Write-Output "$Manufacturer"
    exit 1
}
