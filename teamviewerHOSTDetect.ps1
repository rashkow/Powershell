# Check if TeamViewer Host is installed
$Teamviewer = (Get-Package -Name "TeamViewer Host").Name

if ($Teamviewer) {
    Write-Output "$Teamviewer is installed!"
    exit 0
} else {
    Write-Output "$Teamviewer is not installed on this computer."
    exit 1
}
