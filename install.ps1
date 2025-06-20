Write-Host "Starting software installations..."

Start-Process -FilePath "installers/chrome_installer.exe" -ArgumentList "/silent /install" -Wait
Start-Process -FilePath "installers/vlc.exe" -ArgumentList "/S" -Wait
Start-Process -FilePath "installers/7z.exe" -ArgumentList "/S" -Wait
Start-Process -FilePath "installers/npp.exe" -ArgumentList "/S" -Wait

Write-Host "All installations complete."
