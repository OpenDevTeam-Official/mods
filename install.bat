@echo off
echo Follow the Instructions in the Forge Installer. (it may take a few seconds to open) 
echo Be sure to install the client not the server.
start /wait javaw -jar forge-1.18.2-40.2.9-installer.jar 
mkdir %appdata%\.minecraft\mods
xcopy /s "%cd%\mods" "%appdata%\.minecraft\mods"
cls
echo Done. You can close this window now.
pause > NUL