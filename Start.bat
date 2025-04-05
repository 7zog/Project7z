@echo off
title 7zProject - Lancement
echo Lancement de 7zProject...

:: Vérifie si Python est installé
python --version >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo Erreur : Python n'est pas installe ou n'est pas dans le PATH.
    echo Veuillez installer Python depuis https://www.python.org/
    pause
    exit /b
)

:: Change le répertoire et lance le fichier Python
python 7z.py

:: Pause pour voir les erreurs éventuelles
pause