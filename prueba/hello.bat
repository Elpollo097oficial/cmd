@echo off
title Zona de Descargar / Utilidades

:menu
cls
echo =========================================
echo 1. decir Hola
echo 4. Salir
echo =========================================
set /p opt="Selecciona una opcion: "

if %opt%==4 exit
if %opt%==1 goto hola


:: Si el usuario pone algo que no es 1 o 4, regresa al menú
goto menu

:hola
echo hola
pause
goto menu