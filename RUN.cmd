shutdown -a
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "avserve2.exe" /f
shutdown -a
taskkill /f /im avserv2.exe
shutdown -a
cd c:\
shutdown -a
del win2.log
shutdown -a
cd %windir%
shutdown -a
del avserv2.exe
shutdown -a
cls
echo This tool is made by Lucas Gabriel (lucmsilva)
echo in 2 August 2023
echo.
echo Sasser removed.
echo Remember to install all updates available.
echo Just press enter to close this script and restart your computer.
pause >nul
shutdown /r /f /t 0
exit
