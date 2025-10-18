# Curso Power BI – Udemy 🎓

Repositorio con los proyectos desarrollados durante el curso **Power BI: Análisis de Datos y Business Intelligence** de [Udemy](https://www.udemy.com/course/power-bi-analisis-datos-business-intelligence/).

> ⚙️ Este repositorio reúne distintos proyectos prácticos orientados a aprender **modelado de datos, visualización y creación de dashboards interactivos** con Power BI.

---

## ✅ Requisitos

- **Power BI Desktop (versión 2023.x o superior)** con soporte para **Power BI Project (.pbip)**.  
- Windows con permisos para ejecutar scripts `.bat`.  
- Git (opcional, pero recomendado para versionar).


---

## 📂 Estructura general del repositorio

```
curso-power_bi-udemy/
│
├─ inicializar_origenes.bat       ← ⚙️ Script que actualiza las rutas de los orígenes
│
├─ 01-ventas-videojuegos/
├─ 02-indicadores-mundiales/
├─ 03-indicadores-rrhh/
├─ 04-finanzas-personales/
├─ 05-proyecto_dax/
│
└─ README.md  ← este archivo
```

---

## 🧱 Estructura genérica de cada proyecto

Cada carpeta de proyecto (por ejemplo `01-ventas/`, `02-indicadores-mundiales/`, etc.) mantiene la siguiente estructura:

```
proyecto-x-nombre/
│
├─ datos/          → Archivos fuente (Excel, CSV, etc.)
├─ modelo/         → Modelo tabular en formato .tmdl
├─ medidas/        → Tabla de medidas (archivo Medidas.tmdl)
├─ reporte/        → Proyecto Power BI (.pbip)
├─ capturas/       → Imágenes o GIFs del dashboard y modelo
│
└─ README.md       → Documentación del proyecto
```

---

## 🚀 Cómo usar (Quick Start)

1. **Clonar o descargar** este repositorio.  
2. **Ejecutar** `inicializar_origenes.bat` en la raíz para actualizar rutas locales de los orígenes.  
3. Abrir el archivo `.pbip` del proyecto deseado desde Power BI Desktop.  
4. Refrescar los datos y explorar el reporte.

> ⚠️ Si Power BI no encuentra los archivos fuente, asegurate de haber ejecutado el script `inicializar_origenes.bat` y de que la ruta local no contenga espacios.

---

## 📚 Proyectos incluidos

| Nº | Proyecto | Carpeta | .pbip |
|----|-----------|----------|--------|
| 01 | Ventas de Videojuegos | `01-ventas-videojuegos` | `reporte/proyecto-ventas-videojuegos.pbip` |
| 02 | Indicadores Mundiales | `02-indicadores-mundiales` | `reporte/proyecto-indicadores-mundiales.pbip` |
| 03 | Indicadores RRHH | `03-indicadores-rrhh` | `reporte/indicadores-rrhh.pbip` |
| 04 | Finanzas Personales | `04-finanzas-personales` | `reporte/proyecto-finanzas-personales.pbip` |
| 05 | Proyecto DAX | `05-proyecto_dax` | `reporte/proyecto-DAX.pbip` |


## 🧠 Tecnologías y formato

- **Power BI Project (.pbip)**  
- **Tabular Model Definition Language (.tmdl)**  
- **Fuentes Excel (.xlsx)**  
- **Versionado en GitHub** para control de cambios, documentación y colaboración.


## 🔧 Versionado y `.gitignore`

Este repositorio **omite** archivos locales o generados automáticamente, como:

```
**/.pbi/localSettings.json
**/.pbi/cache.abf
*/reporte/*SemanticModel/definition/expressions.tmdl
```

> Si querés que Git deje de registrar cambios locales en un archivo **ya versionado**, sin eliminarlo del remoto:
> ```bash
> git update-index --assume-unchanged ruta/al/archivo
> ```
> Para volver a rastrearlo:
> ```bash
> git update-index --no-assume-unchanged ruta/al/archivo
> ```

---

## 🆘 Problemas frecuentes

| Situación | Solución |
|------------|-----------|
| ❌ Power BI no encuentra los archivos fuente | Ejecutá `inicializar_origenes.bat` |
| ⚠️ Error de permisos | Ejecutá el script como administrador |
| 📁 Rutas con espacios | Evitá carpetas con nombres largos o espacios (ej: `C:\repos\curso-powerbi`) |

---



## 📘 Créditos

Creado como parte del curso **Power BI: Análisis de Datos y Business Intelligence** de [Udemy](https://www.udemy.com/course/power-bi-analisis-datos-business-intelligence/).


🧭 **Autor:** [**Lucas Javier Rodríguez**](https://github.com/rodriguezlucas1984)  
📅 **Última actualización:** octubre de 2025