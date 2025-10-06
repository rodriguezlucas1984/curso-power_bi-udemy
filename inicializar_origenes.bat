@echo off

REM Directorio actual
set mypath=%cd%

REM Origenes proyectos
set origen_ventas="01-ventas-videojuegos\reporte\proyecto-ventas-videojuegos.SemanticModel\definition\expressions.tmdl"

REM Reemplazar en los archivos de origen
powershell -Command "(Get-Content %origen_ventas%) -replace '##repo', '%mypath%' | Set-Content %origen_ventas%"

echo Origenes inicializados.

pause
