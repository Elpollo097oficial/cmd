@echo off
title ZONA DE DESCARGAS / UTILIDADES
color 0A

:: Menu Principal

:menu
cls
echo =====================================================
echo       ZONA DE DESCARGAS Y UTILIDADES v1.0.0
echo =====================================================
echo.
echo   [1] Descargas (Discord, WhatsApp, etc.)
echo   [2] Utilidades (Punto de restauracion, etc.)
echo   [0] Salir
echo.
set /p opt=" > Selecciona una opcion: "

if "%opt%"=="1" goto Descargas
if "%opt%"=="2" goto Utilidades
if "%opt%"=="0" exit /b
goto menu

:: Descargas

:Descargas
cls
echo =========================================
echo           Sistema de Descargas
echo =========================================
echo.
echo   [1] Discord
echo   [2] Youtube
echo   [0] Volver al menu
echo.
set /p opt=" > Selecciona una opcion: "

if "%opt%"=="1" goto Discord
if "%opt%"=="2" goto Youtube
if "%opt%"=="0" goto menu
goto Descargas

:Discord
start https://discord.com
goto menu

:Youtube
start https://www.youtube.com
goto menu

:: Utilidades

:Utilidades
cls
echo =========================================
echo           Sistema de Utilidades
echo =========================================
echo.
echo   [1] Borrar cache basura etc
echo   [2] Actualizar apps
echo   [0] Volver al menu
echo.
set /p opt=" > Selecciona una opcion: "

if "%opt%"=="1" goto Borrar
if "%opt%"=="2" goto Actualizar
if "%opt%"=="0" goto menu
goto Utilidades

:Borrar
start https://discord.com
goto menu

:Actualizar
start https://www.youtube.com
goto menu
