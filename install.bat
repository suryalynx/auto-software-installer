@echo off
echo Starting software installations...

:: Install Google Chrome
echo Installing Chrome...
start /wait installers\\ChromeSetup.exe /silent /install

:: Install VLC Media Player
echo Installing VLC...
start /wait installers\\vlc.exe /S

:: Install 7-Zip
echo Installing 7-Zip...
start /wait installers\\7z.exe /S

:: Install Notepad++
echo Installing Notepad++...
start /wait installers\\npp.exe /S

echo All installations complete.
pause
