@echo off

REM Directorio actual
set mypath=%cd%

REM Origenes proyectos
set origen_ventas="01-ventas-videojuegos\reporte\proyecto-ventas-videojuegos.SemanticModel\definition\expressions.tmdl"
set origen_indicadores="02-indicadores-mundiales\reporte\proyecto-indicadores-mundiales.SemanticModel\definition\expressions.tmdl"
set origen_rrhh="03-indicadores-rrhh\reporte\indicadores-rrhh.SemanticModel\definition\expressions.tmdl"
set origen_finanzas="04-finanzas-personales\reporte\proyecto-finanzas-personales.SemanticModel\definition\expressions.tmdl"
set origen_dax="05-proyecto_dax\reporte\proyecto-DAX.SemanticModel\definition\expressions.tmdl"

REM Reemplazar en los archivos de origen
powershell -Command "(Get-Content %origen_ventas%) -replace '##repo', '%mypath%' | Set-Content %origen_ventas%"
powershell -Command "(Get-Content %origen_indicadores%) -replace '##repo', '%mypath%' | Set-Content %origen_indicadores%"
powershell -Command "(Get-Content %origen_rrhh%) -replace '##repo', '%mypath%' | Set-Content %origen_rrhh%"
powershell -Command "(Get-Content %origen_finanzas%) -replace '##repo', '%mypath%' | Set-Content %origen_finanzas%"
powershell -Command "(Get-Content %origen_dax%) -replace '##repo', '%mypath%' | Set-Content %origen_dax%"

echo Origenes inicializados.

pause
