@echo off

REM Check if user gave a filename
if "%~1"=="" (
    echo Usage: unzip-auto filename.zip
    exit /b
)

REM Get the ZIP file
set "ZIPFILE=%~1"

REM Folder = filename without .zip
set "FOLDER=%~n1"

REM Make sure the folder exists
if not exist "%FOLDER%" mkdir "%FOLDER%"

REM Extract using built-in Windows tar
tar -xf "%ZIPFILE%" -C "%FOLDER%"

echo.
echo Extracted "%ZIPFILE%" into folder "%FOLDER%"
