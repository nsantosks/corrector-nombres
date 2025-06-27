# Herramienta de Renombrado Masivo de Archivos (Batch & PowerShell)

![Language](https://img.shields.io/badge/Language-Batch%20%26%20PowerShell-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Windows-0078D6.svg)
![License](https://img.shields.io/badge/License-MIT-yellow.svg)

Un potente script para Windows que automatiza la limpieza y estandarización de nombres de archivos en directorios y subdirectorios. Ideal para organizar proyectos, limpiar descargas o preparar archivos para sistemas de control de versiones.

---

## 📜 ¿Qué es este proyecto?

En el día a día, es común terminar con carpetas llenas de archivos con nombres inconsistentes: `Mi_Reporte_FINAL.docx`, `mi-reporte-v2.PDF`, `MI-REPORTE-V3.Docx`. Esta herramienta soluciona ese problema de raíz, permitiendo estandarizar todos los nombres de archivos de una carpeta (y sus subcarpetas) con un solo clic.

El objetivo es mantener una estructura de archivos limpia y consistente, algo crucial para la gestión de proyectos, la colaboración en equipo y la automatización de procesos.

---

## ✨ Características Principales

*   **Renombrado Recursivo**: Opera no solo en la carpeta principal, sino en todas las subcarpetas contenidas en ella.
*   **Estandarización de Nombres**:
    *   Reemplaza guiones bajos (`_`) por guiones simples (`-`).
    *   Convierte todos los nombres de archivo a **minúsculas**.
*   **Confirmación de Seguridad**: Incluye un validador que requiere la confirmación del usuario (`y/n`) antes de realizar cambios permanentes, evitando ejecuciones accidentales.
*   **Inteligente**: El script se ignora a sí mismo para no ser renombrado durante el proceso.

---

## 🚀 Cómo Empezar

### Requisitos

*   Sistema Operativo Windows (7, 8, 10, 11).
*   PowerShell (viene preinstalado en todas las versiones modernas de Windows).

### Modo de Uso

El proceso es increíblemente simple:

1.  📂 **Descarga** el script.
2.  📋 **Copia y pega** el archivo `.bat` en la carpeta raíz donde deseas que comience el proceso de renombrado.
3.  🖱️ **Haz doble clic** en el archivo `.bat` para ejecutarlo.
4.  ⚠️ Se abrirá una ventana de comandos con una **advertencia de seguridad**. Lee el mensaje y decide si quieres continuar.
5.  ✍️ Escribe `y` y presiona `Enter` para confirmar y comenzar el proceso, o `n` para cancelar.
6.  ✨ **¡Listo!** El script recorrerá todos los archivos y los renombrará según las reglas establecidas.

---

## ⚠️ Advertencia de Seguridad

*   Los cambios realizados por este script son **permanentes**. No hay una función de "deshacer".
*   Se recomienda **hacer una copia de seguridad** de la carpeta antes de ejecutar el script si los archivos son críticos.
*   El script incluye una comprobación para no sobrescribir archivos si, tras el renombrado, el nuevo nombre ya existe (ej. si tienes `Mi_Archivo.txt` y `mi-archivo.txt`).


---

## ✒️ Autor

Este proyecto fue creado y es mantenido por **Nestor Santos**, como un aporte a la Automatización de Procesos.

¡Conectemos en LinkedIn!

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Néstor%20Santos-0077B5?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/ingnsantos/)