@echo off
title Zona de Descargar / Utilidades
color 2

:menu
cls
echo.
echo  [93m=====================================================[0m
echo  [92m      ZONA DE DESCARGAS Y UTILIDADES v1.0[0m
echo  [93m=====================================================[0m
echo.
echo   [1]  Decir "Hola" (Saludo Cordial)
echo   [4]  Salir del Programa
echo.
echo  [93m-----------------------------------------------------[0m
set /p opt=" > Selecciona una opcion y presiona Enter: "

:: Validacion de entrada para evitar errores si el usuario no pone nada
if "%opt%"=="1" goto hola
if "%opt%"=="4" exit

:: Si no es una opcion valida, un pequeño aviso antes de refrescar
echo.
echo  [!] Opcion no valida, intenta de nuevo...
timeout /t 2 >nul
goto menu

:hola
cls
echo.
echo  =========================================
echo           MENSAJE DEL SISTEMA
echo  =========================================
echo.
echo   ¡Hola! Espero que tengas un gran dia.
echo.
echo  =========================================
pause
goto menu
