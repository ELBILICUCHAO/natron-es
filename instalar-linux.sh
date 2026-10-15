#!/usr/bin/env bash
set -e

dir="$(cd "$(dirname "$0")" && pwd)"
dest="$HOME/.Natron"

echo "Instalando la traduccion al espanol de Natron..."
mkdir -p "$dest/translations"

if [ -f "$dest/initGui.py" ]; then
    cp -f "$dest/initGui.py" "$dest/initGui.py.respaldo"
    echo "Se guardo un respaldo del initGui.py anterior en $dest/initGui.py.respaldo"
fi

cp -f "$dir/initGui.py" "$dest/initGui.py"
cp -f "$dir"/traducciones/*.qm "$dest/translations/"

echo
echo "LISTO. Natron quedara en espanol."
echo "Abre Natron. Si ya estaba abierto, cierralo por completo y vuelve a abrirlo."
