@echo off
cd /d %~dp0
echo Updating repository...
git pull origin main
echo Update complete.
pause
