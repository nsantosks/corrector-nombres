# Herramienta de Renombrado Masivo con PowerShell

![Language](https://img.shields.io/badge/Language-Batch%20%2F%20PowerShell-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Windows-0078D6.svg)
![License](https://img.shields.io/badge/License-MIT-yellow.svg)

Un potente script para Windows que aprovecha la velocidad y la robustez de PowerShell para automatizar la limpieza y estandarización de nombres de archivos en directorios y subdirectorios.

---

## 📜 ¿Qué es este proyecto?

En el día a día, es común terminar con carpetas llenas de archivos con nombres inconsistentes: `Mi_Reporte_FINAL.docx`, `mi-reporte-v2.PDF`, `MI-REPORTE-V3.Docx`. Esta herramienta soluciona ese problema de raíz, permitiendo estandarizar todos los nombres de archivos de una carpeta (y sus subcarpetas) con un solo clic.

El objetivo es mantener una estructura de archivos limpia y consistente, algo crucial para la gestión de proyectos, la colaboración en equipo y la automatización de procesos.

---

## ✨ Características Principales

*   **Potenciado por PowerShell**: Utiliza el motor de scripting moderno de Windows para un rendimiento y una fiabilidad excepcionales, capaz de procesar miles de archivos en segundos.
*   **Renombrado Recursivo**: Opera no solo en la carpeta principal, sino en todas las subcarpetas contenidas en ella.
*   **Estandarización de Nombres**:
    *   Reemplaza guiones bajos (`_`) por guiones simples (`-`).
    *   Convierte todos los nombres de archivo a **minúsculas**.
*   **Confirmación de Seguridad**: Incluye un validador que requiere la confirmación del usuario (`y/n`) antes de realizar cambios permanentes, evitando ejecuciones accidentales.
*   **Inteligente y Seguro**:
    *   Se ignora a sí mismo para no ser renombrado durante el proceso.
    *   Evita sobrescribir archivos si un archivo con el nuevo nombre ya existe en la misma carpeta.

---

## 💡 ¿Por qué PowerShell?

Aunque el script se ejecuta desde un archivo `.bat` para facilitar su uso, toda la lógica de renombrado se delega a PowerShell por varias razones clave:

*   **Velocidad**: PowerShell está optimizado para operaciones de archivos y texto a gran escala, siendo drásticamente más rápido que los bucles de Batch tradicionales.
*   **Fiabilidad**: Ofrece un manejo de errores más robusto y es más predecible al tratar con nombres de archivo complejos que contienen espacios o caracteres especiales.
*   **Modernidad**: Es el estándar de facto para la automatización y administración en entornos Windows modernos, lo que garantiza su compatibilidad y relevancia a largo plazo.

---

## 🚀 Cómo Empezar

### Requisitos

*   Sistema Operativo Windows (7, 8, 10, 11).
*   PowerShell (viene preinstalado en todas las versiones modernas de Windows).

### Modo de Uso

El proceso es increíblemente simple:

1.  📂 **Descarga** el archivo `renombrador.bat` desde este repositorio.
2.  📋 **Copia y pega** el archivo en la carpeta raíz donde deseas que comience el proceso de renombrado.
3.  🖱️ **Haz doble clic** en `renombrador.bat` para ejecutarlo.
4.  ⚠️ Se abrirá una ventana de comandos con una **advertencia de seguridad**. Lee el mensaje y decide si quieres continuar.
5.  ✍️ Escribe `y` y presiona `Enter` para confirmar y comenzar el proceso, o `n` para cancelar.
6.  ✨ **¡Listo!** El script recorrerá todos los archivos y los renombrará según las reglas establecidas.

---

## ⚠️ Advertencia de Seguridad

*   Los cambios realizados por este script son **permanentes**. No hay una función de "deshacer".
*   Se recomienda **hacer una copia de seguridad** de la carpeta antes de ejecutar el script si los archivos son críticos.
*   Este script está diseñado para ser seguro, pero úsalo bajo tu propia responsabilidad.


---

## ✒️ Autor

Este proyecto fue creado y es mantenido por **Nestor Santos**, como un aporte a la Automatización de Procesos.

¡Conectemos en LinkedIn!

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Néstor%20Santos-0077B5?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/ingnsantos/)