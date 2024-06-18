@echo off

title Twish Devman Disabler

set "download_path=C:\Users\%username%\Downloads"
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/twish1x/Apps/main/driver.bat' -OutFile '%download_path%\twish12.bat'"

powershell -Command "Invoke-WebRequest -Uri 'https://github.com/twish1x/Apps/raw/main/PowerRun.exe' -OutFile '%download_path%\powerrun.exe'"



cd C:\Users\%USERNAME%\Downloads\

PowerRun.exe twish12.bat

timeout /t 13 /nobreak > NUL

del C:\Users\%USERNAME%\Downloads\twish12.bat
del C:\Users\%USERNAME%\Downloads\PowerRun.exe
