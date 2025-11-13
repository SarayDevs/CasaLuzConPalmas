@echo off
echo ========================================
echo   Servidor Node.js para Casa
echo ========================================
echo.
echo Iniciando servidor en http://localhost:8000
echo.
echo Presiona Ctrl+C para detener el servidor
echo.
echo ========================================
echo.

node server.js

if %errorlevel% neq 0 (
    echo.
    echo ERROR: Node.js no encontrado
    echo.
    echo Por favor instala Node.js desde https://nodejs.org/
    pause
)
