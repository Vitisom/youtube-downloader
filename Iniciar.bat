@echo off
chcp 65001 >nul
title YouTube Downloader PRO 5.0
cd /d "%~dp0"

echo Verificando dependencias...
python -c "import customtkinter, yt_dlp" 2>nul
if errorlevel 1 (
    echo Instalando dependencias...
    python -m pip install -r requirements.txt
)

echo Iniciando YouTube Downloader PRO 5.0...
python main.py
if errorlevel 1 pause
