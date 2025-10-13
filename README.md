# Curso Power BI – Udemy 🎓

Repositorio con los proyectos desarrollados durante el curso **“Power BI: Análisis de Datos y Business Intelligence”**.

> ⚠️ **Antes de abrir o ejecutar cualquier proyecto**, se debe ejecutar el script:
>
> ```
> inicializar_origenes.bat
> ```
>
> Este archivo actualiza automáticamente las **rutas de los orígenes de datos** de todos los proyectos (Excel, PBIP, TMDL) según la ubicación actual en tu equipo.  
> Si no se ejecuta, Power BI no podrá encontrar los archivos fuente al abrir los reportes.

---

## 📂 Estructura general del repositorio

```
curso-power_bi-udemy/
│
├─ inicializar_origenes.bat       ← ⚙️ Script que actualiza las rutas de los orígenes
│
├─ 01-ventas/
├─ 02-indicadores-mundiales/
├─ 03-indicadores-rrhh/
├─ 04-finanzas-personales/
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
│    ├─ dashboard-overview.png
│    └─ resumen-reportes.gif
│
└─ README.md       → Documentación del proyecto
```

---

## 🧾 Proyectos incluidos

| Nº | Proyecto | Descripción breve |
|----|-----------|-------------------|
| 01 | Ventas | Análisis de ventas históricas por producto y cliente. |
| 02 | Indicadores Mundiales | Integración de datos de población, esperanza de vida y mortalidad infantil. |
| 03 | Indicadores RRHH | Reporte de colaboradores, sueldos y desempeño de la empresa SKU-DON. |
| 04 | Finanzas Personales | Seguimiento de ingresos, gastos y metas financieras. |

---

## 🧠 Tecnologías y formato

- **Power BI Project (.pbip)**  
- **Tabular Model Definition Language (.tmdl)**  
- **Fuentes Excel (.xlsx)**  
- **Versionado en GitHub** para control de cambios, documentación y colaboración.

---

## 🚀 Recomendaciones de uso

1. **Clonar el repositorio** o descargarlo como `.zip`.  
2. **Ejecutar** el script `inicializar_origenes.bat` para actualizar las rutas de los orígenes de datos.  
3. **Abrir** el archivo `.pbip` del proyecto deseado desde Power BI Desktop.  
4. **Explorar** las páginas del reporte y las medidas en el modelo tabular.  
5. **Consultar** el `README.md` dentro de cada proyecto para conocer objetivos, orígenes de datos, métricas y resultados.

---

## 📘 Créditos

Creado como parte del curso **Power BI: Análisis de Datos y Business Intelligence** de [Udemy](https://www.udemy.com/course/power-bi-analisis-datos-business-intelligence/).
