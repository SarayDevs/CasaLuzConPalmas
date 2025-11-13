#!/bin/bash

echo "========================================"
echo "  Servidor HTTP Local para Casa"
echo "========================================"
echo ""
echo "Iniciando servidor en http://localhost:8000"
echo ""
echo "Presiona Ctrl+C para detener el servidor"
echo ""
echo "========================================"
echo ""

# Intentar Python 3 primero
if command -v python3 &> /dev/null; then
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    python -m http.server 8000
elif command -v node &> /dev/null; then
    npx http-server -p 8000
else
    echo "ERROR: No se encontró Python ni Node.js"
    echo ""
    echo "Por favor instala Python o Node.js"
    exit 1
fi

