# Natron en Español

Traducción completa y gratuita de la interfaz de **Natron 2.5** al español.

Natron es un potente programa libre de composición de video e imágenes (nodos,
rotoscopia, efectos) parecido a Nuke. Este paquete traduce sus menús, ventanas,
paneles y diálogos al español sin modificar el programa: solo agrega los
archivos de idioma.

## Descarga e instalación (fácil)

1. Descarga el ZIP: **[Natron-Espanol.zip](https://github.com/ELBILICUCHAO/natron-es/releases/latest/download/Natron-Espanol.zip)**
2. Descomprímelo (botón derecho → Extraer todo).
3. Cierra Natron si lo tienes abierto.
4. Ejecuta el instalador:
   - **Windows:** doble clic en `instalar-windows.bat`
   - **Linux:** abre una terminal en la carpeta y escribe `bash instalar-linux.sh`
5. Abre Natron. Ya estará en español.

Eso es todo. El instalador copia los archivos a tu carpeta `.Natron` (en tu
carpeta de usuario) y guarda un respaldo de lo anterior.

## Qué traduce

- Menús, ventanas y paneles de Natron: **1762 textos** (`natron_es.qm`).
- Diálogos estándar de Qt (Abrir, Guardar, Cancelar...): `qt_es.qm` y `qtbase_es.qm`.

**Nota:** los *nombres* de los nodos y grupos (Read, Write, Merge, Keyer, GMIC,
Transform, Color...) están escritos dentro del código de Natron y no se pueden
traducir sin recompilar el programa. Todo lo demás sí queda en español.

## Si algún texto se corta

Como el español es más largo que el inglés, algún texto podría quedar cortado.
Se arregla bajando un poco el tamaño de letra: en tu carpeta `.Natron` abre
`Natron.conf` y agrega (o cambia) la línea:

```
fontSize=10
```

## Desinstalar

Borra el archivo `initGui.py` dentro de tu carpeta `.Natron`.

## Nuestra historia (y nuestra labor social)

Este paquete nació una tarde cualquiera, cuando no teníamos nada mejor que hacer
y andábamos buscando la forma de editar fondos en una PC muy vieja y modesta (un
Celeron sin tarjeta de video, de esas que ya no quieren ni encender). Descubrimos
Natron, nos encantó... pero estaba todo en inglés. Así que nos pusimos a
traducirlo, poco a poco, sin prisa y con cariño.

Lo compartimos porque la mejor regla de internet es esta: **si algo te sirvió,
compártelo para que le sirva a alguien más.** Nosotros nos apoyamos en
muchísimo trabajo ajeno (el código abierto de Natron, las traducciones oficiales
de Qt, tutoriales y foros de gente generosa), así que devolver un pedacito nos
parece lo justo. Es nuestra humilde **labor social**.

Si te sirvió, úsalo, cópialo y pásalo. Si lo mejoras, compártelo también.
Solo queremos que el siguiente, en una compu vieja como la nuestra, ya no
batalle con el inglés.

— Hecho con cariño por un usuario cualquiera de PC.

## Créditos y licencia

- Natron es software libre bajo licencia **GPL-2.0**.
- Los diálogos estándar usan las traducciones oficiales de **Qt** (`qt_es`,
  `qtbase_es`), bajo la licencia de Qt.
- Esta traducción de Natron también es libre (**GPL-2.0**): puedes usarla,
  copiarla y mejorarla libremente.
