# Version control

## 1.0.0
- Comit inicial basado en la versión de Proser Backend que funcionaba como monolito
- Se eliminó todo lo innecesario
- Se configuró babel con babel.config.json para que los parametros sean globales
- Se modifico el script de build para que incluya archivos json
    "build": "npx babel src --out-dir dist-backend --copy-files",
- Se modifico el script de arranque en producción para usar la versión compilada
    "start-prod": "npx node dist-backend/server/server.js",