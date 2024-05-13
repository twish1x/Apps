@echo off

curl -g -k -L -# -o "%temp%\nvidiaProfileInspector.zip" "https://github.com/Orbmu2k/nvidiaProfileInspector/releases/latest/download/nvidiaProfileInspector.zip" >nul 2>&1
cls
chcp 437 >nul 2>&1
powershell -NoProfile Expand-Archive '%temp%\nvidiaProfileInspector.zip' -DestinationPath 'C:\mt\' >nul 2>&1 

chcp 65001 >nul 2>&1

curl -g -k -L -# -o "C:\mt\mt_profile.nip" "https://github.com/twish1x/Apps/main/amp_profile.nip"

echo %w% - Applying Nvidia Profile Inspector Profile%b%
start "" /wait "C:\mt\NvidiaProfileInspector.exe" "C:\mt\mt_profile.nip" 