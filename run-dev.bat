@echo off
chcp 65001 >nul
title Okyware Client - Run

echo Uruchamianie Okyware Client...
echo.

call gradlew.bat runClient

pause
