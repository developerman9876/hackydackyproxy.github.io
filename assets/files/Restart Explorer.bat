@echo off
title > nul
color 04

echo Restarting explorer
timeout /t 3 /nobreak > NUL

taskkill /f /im explorer.exe >nul
echo Explorer killed.

timeout /t 3 /nobreak > NUL

start explorer.exe
echo Explorer restored.
timeout /t 1 /nobreak > NUL
color 01
cls
echo This window will close in 3 seconds. Manually, you can close this.
timeout /t 3 /nobreak > NUL



