echo off
color 1
title VERT ON TOP
chcp 65001
cls
echo.
echo.
echo.
echo             ██▒   █▓▓█████  ██▀███  ▄▄▄█████▓    ▒█████   ███▄    █    ▄▄▄█████▓ ▒█████   ██▓███  
echo             ▓██░   █▒▓█   ▀ ▓██ ▒ ██▒▓  ██▒ ▓▒   ▒██▒  ██▒ ██ ▀█   █    ▓  ██▒ ▓▒▒██▒  ██▒▓██░  ██▒
echo             ▓██  █▒░▒███   ▓██ ░▄█ ▒▒ ▓██░ ▒░   ▒██░  ██▒▓██  ▀█ ██▒   ▒ ▓██░ ▒░▒██░  ██▒▓██░ ██▓▒
echo             ▒██ █░░▒▓█  ▄ ▒██▀▀█▄  ░ ▓██▓ ░    ▒██   ██░▓██▒  ▐▌██▒   ░ ▓██▓ ░ ▒██   ██░▒██▄█▓▒ ▒
echo             ▒▀█░  ░▒████▒░██▓ ▒██▒  ▒██▒ ░    ░ ████▓▒░▒██░   ▓██░     ▒██▒ ░ ░ ████▓▒░▒██▒ ░  ░
echo             ░ ▐░  ░░ ▒░ ░░ ▒▓ ░▒▓░  ▒ ░░      ░ ▒░▒░▒░ ░ ▒░   ▒ ▒      ▒ ░░   ░ ▒░▒░▒░ ▒▓▒░ ░  ░
echo             ░ ░░   ░ ░  ░  ░▒ ░ ▒░    ░         ░ ▒ ▒░ ░ ░░   ░ ▒░       ░      ░ ▒ ▒░ ░▒ ░     
echo             ░░     ░     ░░   ░   ░         ░ ░ ░ ▒     ░   ░ ░      ░      ░ ░ ░ ▒  ░░       
echo             ░     ░  ░   ░                     ░ ░           ░                 ░ ░           
echo             ░                                                                                 
echo.
echo             =======================================================================================
echo             =                          https://www.instagram.com/vert.hax/                       =
echo             =======================================================================================
echo.
echo.
set /p IP=Enter The Skids IP:
:top
PING -n 1 %IP% | FIND "TTL="
title Vert Is Climbing Through %IP%'s router
IF ERRORLEVEL 1 (echo IP DOWNED BY VERT)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top