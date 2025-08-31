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
start "" "Unity Hub.exe"
start "" "brave.exe" "https://chatgpt.com/" "https://assetstore.unity.com/" "https://www.youtube.com/"

goto start

:cyberstuff
start "" "VMware Workstation Pro.lnk"
start "" "brave.exe" "https://chatgpt.com/"

goto start

:gaming

cls
echo 1. Steam
echo 2. Epic Games

set /p c=Choose:

if %c%==1 (
	start "" "Steam.lnk"
) 
if %c%==2 (
	start "" "Epic Games Launcher.lnk"
)


goto start
