# 🏠 Casa con Control de Luz por Palmas

Aplicación web que detecta palmas usando un modelo de Teachable Machine y controla las luces de una casa virtual.

## 🚀 Cómo usar

### Opción 1: Usar el script automático (Recomendado)

**Windows:**
```bash
start-server.bat
```

**Linux/Mac:**
```bash
chmod +x start-server.sh
./start-server.sh
```

### Opción 2: Iniciar servidor manualmente

**Con Python 3:**
```bash
python -m http.server 8000
```

**Con Python 2:**
```bash
python -m SimpleHTTPServer 8000
```

**Con Node.js:**
```bash
npx http-server -p 8000
```

### Opción 3: Usar VS Code Live Server

Si usas Visual Studio Code, instala la extensión "Live Server" y haz clic derecho en `index.html` → "Open with Live Server"

## 📋 Pasos

1. Inicia el servidor HTTP local usando una de las opciones arriba
2. Abre tu navegador y ve a: `http://localhost:8000`
3. Haz clic en "Iniciar Detección"
4. Permite el acceso al micrófono cuando se solicite
5. ¡Haz palmas para encender las luces!

## ⚠️ Importante

- **NO** abras el archivo directamente con `file://` - TensorFlow.js requiere un servidor HTTP
- Asegúrate de tener el modelo en la carpeta `tm-my-audio-model/`
- El modelo debe contener: `model.json`, `metadata.json`, y `weights.bin`

## 🎄 Características

- Detección de palmas en tiempo real
- Árbol de Navidad con luces que se encienden/apagan
- Lámpara de pie con iluminación realista
- Ventana que muestra el cielo cuando hay luz
- Sofá y decoración de sala
- Apagado automático después de 5 segundos sin palmas

## 🛠️ Requisitos

- Navegador moderno (Chrome, Edge, Firefox)
- Python 3 (o Node.js) para el servidor local
- Modelo de Teachable Machine en `tm-my-audio-model/`

