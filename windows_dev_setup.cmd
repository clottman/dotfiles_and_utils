:: instal chocolatey
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

:: install needed stuff
choco install git --params="/GitAndUnixToolsOnPath /NoAutoCrlf" -y
choco install googlechrome --yes
choco install sublimetext2 sublimetext2.packagecontrol --yes
choco install slack --yes
choco install f.lux --yes



