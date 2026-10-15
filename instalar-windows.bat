@echo off
chcp 65001 >nul
set "DEST=%USERPROFILE%\.Natron"

echo Instalando la traduccion al espanol de Natron...
if not exist "%DEST%\translations" mkdir "%DEST%\translations"

if exist "%DEST%\initGui.py" (
    copy /Y "%DEST%\initGui.py" "%DEST%\initGui.py.respaldo" >nul
    echo Se guardo un respaldo del initGui.py anterior.
)

copy /Y "%~dp0initGui.py" "%DEST%\initGui.py" >nul
copy /Y "%~dp0traducciones\*.qm" "%DEST%\translations\" >nul

echo.
echo LISTO. Natron quedara en espanol.
echo Abre Natron. Si ya estaba abierto, cierralo por completo y vuelve a abrirlo.
echo.
pause
