@echo off

title Twish Devman Disabler

set "download_path=C:\Users\%username%\Downloads"
powershell -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/twish1x/Apps/main/driver.bat' -OutFile '%download_path%\driver.bat'"

powershell -Command "Invoke-WebRequest -Uri 'https://github.com/twish1x/Apps/raw/main/PowerRun.exe' -OutFile '%download_path%\powerrun.exe'"


PowerRun.exe driver.bat

timeout /t 11 /nobreak > NUL

del C:\Users\%USERNAME%\Downloads\driver.bat
del C:\Users\%USERNAME%\Downloads\PowerRun.exe
