Una configuración rápida de Alacritty. 

![preview](https://raw.githubusercontent.com/gabrielcapilla/alacritty-config/main/preview.png)

# Instalación
```
git clone https://github.com/gabrielcapilla/alacritty-config.git
```

```
cd alacritty-config
```

```
chmod +x aplicar.sh
```

```
./aplicar.sh
```

# Resumen
El tema usado por defecto es *darkly*, un tema **personalizado** basado en el esquema de color de [Dracula](https://draculatheme.com/). Puede descargar más temas en [Alacritty themes](https://github.com/rajasegar/alacritty-themes/tree/master/themes). En el archivo `fonts.yml` encontrará la configuración relacionada con la tipografía y el tamaño del texto.

El tema *darkly* está pensado para usarse con [lightly](https://github.com/boehs/lightly) junto con el esquema de color [Darkly](https://store.kde.org/p/1651968). En conjunto mantiene una estilo tránslucido unificando el cuerpo de la terminal con la decoración de la ventana. La tipografia es *Fragment Mono*, una versión monoespaciada de Helvetica.

![fragment-mono](https://raw.githubusercontent.com/weiweihuanghuang/fragment-mono/main/documentation/FragmentMonoCharSet.png)

# Registro de cambios
15 Noviembre 2023.
* Script de instalación mejorado
* Nuevo tema basado en *Dracula* y *Darkly*
* Instalación automatica de la tipografía *Fragment mono*

29 Diciembre 2023.
* Configuración actualizada a TOML
* Tema *Darkly* actualizado a TOML
* Script de instalación actualizado

# Consultar
- [Fragment Mono](https://github.com/weiweihuanghuang/fragment-mono)
- [Alacritty themes](https://github.com/rajasegar/alacritty-themes/tree/master/themes)
