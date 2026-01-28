@echo off
title Optimizador de PC - Mi Script

:menu
cls
echo =========================================
echo       OPTIMIZADOR DE PC RAPIDO
echo =========================================
echo 1. Crear Punto de Restauracion (RECOMENDADO)
echo 2. Limpiar Archivos Temporales y Cache
echo 3. Optimizar Red (Flush DNS)
echo 4. Salir
echo =========================================
set /p opt="Selecciona una opcion: "

if %opt%==4 exit
goto menu