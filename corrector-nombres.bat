@echo off
setlocal

REM ========================================================================
REM ** HERRAMIENTA DE RENOMBRADO MODERNA (v3.1 - Robusta) **
REM ** Autor de la mejora: Análisis de IA **
REM ** Versión corregida con PowerShell en una sola línea para máxima compatibilidad. **
REM ========================================================================

echo.
echo ====================================================================
echo =      INICIANDO HERRAMIENTA DE RENOMBRADO (MODO POWERSHELL)       =
echo ====================================================================
echo.
echo La herramienta operara en la carpeta actual y todas sus subcarpetas:
echo "%~dp0"
echo.
echo ADVERTENCIA: Esta operacion realizara CAMBIOS PERMANENTES en los
echo nombres de los archivos.
echo.

:CONFIRM_EXECUTION
set "confirm="
set /p "confirm=Deseas continuar? (y/n): "
if /i "%confirm%"=="y" goto :START_RENAMING
if /i "%confirm%"=="n" goto :END_SCRIPT
echo Opcion no valida. Por favor, escribe 'y' para confirmar o 'n' para salir.
goto :CONFIRM_EXECUTION

:START_RENAMING
echo.
echo Iniciando el proceso de renombrado...
echo Por favor, espera mientras PowerShell procesa los archivos.
echo.

REM --- COMANDO POWERSHELL EN UNA SOLA LÍNEA PARA EVITAR ERRORES DE FORMATO ---
powershell -NoProfile -ExecutionPolicy Bypass -Command "Get-ChildItem -Path '%~dp0' -Recurse -File | ForEach-Object { if ($_.Name -ne '%~nx0') { $newName = $_.Name.Replace('_', '-').ToLower(); if ($newName -ne $_.Name) { $newFullPath = Join-Path -Path $_.DirectoryName -ChildPath $newName; if (-not (Test-Path $newFullPath)) { Write-Host ('Renombrando ''{0}'' a ''{1}''...' -f $_.FullName, $newName); Rename-Item -Path $_.FullName -NewName $newName; } else { Write-Warning ('No se puede renombrar ''{0}'' porque ''{1}'' ya existe.' -f $_.Name, $newName); } } } }"

echo.
echo ====================================================================
echo =           PROCESO DE RENOMBRADO FINALIZADO                     =
echo ====================================================================
echo.

:END_SCRIPT
echo Saliendo del script.
endlocal
pause