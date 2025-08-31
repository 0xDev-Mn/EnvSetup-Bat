@echo off
title Environment Setup - by DevMn
chcp 65001 > nul
color 5

:start 
call :banner

:banner
echo.
echo.
echo                     [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.

:menu

echo 1. Game Dev
echo 2. Cyber Stuff
echo 3. Gaming
echo 4. Exit
set /p choice=Choose:

if %choice%==1 goto gamedev
if %choice%==2 goto cyberstuff
if %choice%==3 goto gaming
if %choice%==4 exit

:gamedev
start "" "C:\Program Files\Unity Hub\Unity Hub.exe"
start "" "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/" "https://assetstore.unity.com/" "https://www.youtube.com/"

goto start

:cyberstuff
start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\VMware\VMware Workstation Pro.lnk"
start "" "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/"

goto start

:gaming

cls
echo 1. Steam
echo 2. Epic Games

set /p c=Choose:

if %c%==1 (
	start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Steam\Steam.lnk"
) 
if %c%==2 (
	start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Epic Games Launcher.lnk"
)

goto start