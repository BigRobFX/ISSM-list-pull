# Set the URL of the file you want to download
$url = "https://example.com/file-to-download.txt"

# Set the path where you want to save the file on your desktop
$savePath = "$env:USERPROFILE\Desktop\file-to-download.txt"

# Check if today is Monday
if ((Get-Date).DayOfWeek -eq "Monday") {

    # Check if the file already exists on your desktop
    if (Test-Path $savePath) {

        # Delete the file if it already exists
        Remove-Item $savePath
    }

    # Download the file and save it to your desktop
    Invoke-WebRequest -Uri $url -OutFile $savePath
}
