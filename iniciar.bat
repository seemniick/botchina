@echo off
echo Iniciando o bot china, aguarde um pouco...

cd /d "%~dp0"

where node >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo Node.js não encontrado. Instale o Node.js primeiro.
    pause
    exit /b 1
)

node index.js

pause
