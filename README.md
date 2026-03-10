# Calidad del aire en Cali — Proyecto final

Análisis de calidad del aire en Cali (Colombia) con datos 2017–2022: detección de zonas con concentración no saludable y apoyo a un plan de acción.

## Contenido

| Cuaderno / página | Contenido |
|-------------------|-----------|
| **EDA** | Análisis exploratorio: estructura, calidad, umbrales OMS, gráficas por estación y en el tiempo, priorización. |
| **Modelos** | Modelo(s) de referencia. |
| **Modelo propuesto** | Modelo propuesto y comparación. |

## Poner el libro en línea (como el curso de referencia)

Para que el libro se vea **en línea** con barra lateral e índice (estilo curso):

1. **Sube el proyecto a GitHub** (crea un repositorio y haz push de los archivos).

2. **Activa GitHub Pages:** en el repo → **Settings** → **Pages** → en **Source** elige **GitHub Actions**.

3. **Haz push** a la rama `main` (o `master`). El workflow `.github/workflows/deploy.yml` construirá el libro y lo publicará.

4. **Tu libro quedará en:**  
   `https://<tu-usuario>.github.io/<nombre-del-repo>/`  
   (puede tardar 1–2 minutos la primera vez).

Cada vez que hagas push a `main`/`master`, el libro se volverá a construir y actualizar en esa URL.

---

## Ver el libro en tu máquina (local)

Para generar el HTML con **barra lateral e índice** y abrirlo en el navegador:

```bash
pip install -r requirements.txt
cd /ruta/al/proyecto-final
jb build .
```

Abre `_build/html/index.html` en el navegador.

## Uso solo de los cuadernos

```bash
pip install -r requirements.txt
jupyter notebook   # o jupyter lab
```

Abre `EDA.ipynb`, `Modelos.ipynb` y `Modelo_propuesto.ipynb`.

## Datos

- `data_2017_2022 1(in).csv`: mediciones de contaminantes (PM2.5, PM10, O3, SO2) y variables meteorológicas por estación en Cali.
