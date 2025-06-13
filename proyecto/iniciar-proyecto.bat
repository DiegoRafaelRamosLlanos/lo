@echo off
echo Iniciando el proyecto...

cd back
start /min cmd /k "npm run dev"

timeout /t 5

cd ..\front
start /min cmd /k "npm start"

echo Proyecto iniciado correctamente!