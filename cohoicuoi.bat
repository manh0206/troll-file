@echo off
setlocal

echo Troll script is running...
timeout /t 2 /nobreak >nul

:loop
start "" "%USERPROFILE%Downloads\troll\ballin.mp4"
timeout /t 10 /nobreak >nul
choice /M "Do you regret it?"
if %ERRORLEVEL%==1 exit
goto loop
