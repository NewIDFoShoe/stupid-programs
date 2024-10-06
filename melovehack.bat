@echo off
title HACKER INTERFACE
color 0a
cls

:begin
echo -----------------------------------------
echo          HACKING IN PROGRESS...
echo -----------------------------------------
timeout /t 2 >nul

echo Scanning for targets...
timeout /t 1 >nul

echo Found target IP: 192.168.1.%random%
echo Attempting to connect...
timeout /t 2 >nul

echo Connection established.
timeout /t 1 >nul

:loop
echo -----------------------------------------
echo Executing command: ping -t 192.168.1.%random%
timeout /t 1 >nul
echo Reply from 192.168.1.%random%: bytes=32 time=%random%ms TTL=128
timeout /t 1 >nul

echo -----------------------------------------
echo Checking for vulnerabilities...
timeout /t 2 >nul
echo Vulnerability found in target system!
timeout /t 1 >nul

echo -----------------------------------------
echo Downloading data...
timeout /t 3 >nul
echo Downloading...  [####################] 100%% 
timeout /t 1 >nul

echo -----------------------------------------
echo Data downloaded successfully!
timeout /t 1 >nul

echo Would you like to continue hacking? (Y/N)
set /p choice="Choice: "
if /i "%choice%"=="Y" goto loop

echo Exiting... 
timeout /t 2 >nul
cls
echo Thank you for using HACKER INTERFACE. 
echo -----------------------------------------
exit

