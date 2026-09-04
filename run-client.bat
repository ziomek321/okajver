@echo off
chcp 65001 >nul
title Okyware Client

echo Budowanie Okyware Client...
echo.

call gradlew.bat build

if %ERRORLEVEL% neq 0 (
    echo.
    echo Blad podczas budowania!
    pause
    exit /b 1
)

echo.
echo Build zakonczony pomyslnie!
echo JAR znajduje sie w: build\libs\
echo.
pause
