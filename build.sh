#!/usr/bin/env bash
# Construir el Jupyter Book (genera HTML en _build/html)
# Requiere: pip install "jupyter-book<2" sphinx-book-theme
set -e
cd "$(dirname "$0")"
jb build .
echo "Abre _build/html/index.html en el navegador."
