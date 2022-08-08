@echo off
cls
echo.
set /p DIR_ORIG=Informe o diretorio de origem:
set /p DIR_DEST=Informe o diretorio de destino:
echo.
MD %DIR_DEST%
XCOPY %DIR_ORIG%*.* /E /S %DIR_DEST%
pause
exit
