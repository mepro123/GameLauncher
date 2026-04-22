@echo off
title Setup Script

echo Requesting admin permissions...
net session >nul 2>&1
if %errorLevel% neq 0 (
echo Run this script as Administrator.
pause
exit
)

echo Creating folder...
mkdir "C:\Program Files\Games" >nul 2>&1

echo Checking Python...
python --version >nul 2>&1
if %errorLevel% neq 0 (
echo Python is not installed or not in PATH.
pause
exit
)

echo Done!
pause
