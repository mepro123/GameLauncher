@echo off
title Setup Script

echo Creating folder...
mkdir "C:\Games" >nul 2>&1

echo Checking Python...
python --version >nul 2>&1
if %errorLevel% neq 0 (
echo Python is not installed or not in PATH.
pause
exit
)

echo Done!
pause
