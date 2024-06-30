
mkdir C:\optimizations
cls

curl -g -k -L -# -o C:\optimizations\PowerRun.exe https://github.com/twish1x/Apps/raw/main/PowerRun.exe

curl -g -k -L -# -o C:\optimizations\DevManView.exe https://cdn.discordapp.com/attachments/1238699753387069551/1256871404796641311/DevManView.exe?ex=66825836&is=668106b6&hm=e21a330986307e96c0c0b09e806b6600babf5e2cdbbbbf02574c2f87cc66d2cf&

curl -g -k -L -# -o C:\optimizations\driverdisable.bat https://raw.githubusercontent.com/twish1x/Apps/main/driver.bat


move /y C:\optimizations\PowerRun.exe C:\Windows\System32

move /y C:\optimizations\DevManView.exe C:\Windows\System32


curl -g -k -L -# -o C:\optimizations\PowerRun.exe https://github.com/twish1x/Apps/raw/main/PowerRun.exe


cd C:\optimizations

move /y C:\optimizations\DevManView.exe C:\Windows\System32

PowerRun.exe driverdisable.bat
