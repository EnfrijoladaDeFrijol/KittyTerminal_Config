<h1 align="center">Configuración de terminal kitty :cat2:</h1>
<p align="center">Se mostrará cómo instalar y configurar la terminal kitty.</p>

<h2 align="center">1. Instalación :arrow_down:</h2>
<p align="justify">Para la instalción de la terminal Kitty hay que tener presente qué distribución de Linux estamos usando, usremos los siguientes comandos en nuestra terminal:</p>

### Debian (Ubuntu, Mint)
```bash
sudo apt install kitty
```
### Arch (Manjaro)
```bash
sudo pacman -S kitty
```

<br>
<h2 align="center">2. Configuración :wrench:</h2>
<p align="justify">Se tiene que mencionar que esta terminal al momento de ser instalada, no viene con algún archivo de configuración por lo que tiene que ser creado. Así mismo estarán disponibles los comandos que se irán utilizando.</p>

### 2.1 Cración del archivo de configuración :page_facing_up:
<p align="justify">Para crear este archivo nos moveremos a la carpeta que se crea cuando se instala kitty, crearemos el archivo con "touch" con el nombre "kitty.conf" y listaremos para verificar que se nos haya creado este archivo de ocnfiguración. Todo esto con la siguietne línea.</p>

```bash
cd ~/.config/kitty; touch kitty.conf; ls
```
<div align="center">
    <img src="img/creacionDeConf.png" alt="Creación de archivo kitty.conf" width=500>
</div>

<br>

### 2.2 Editar el archivo "kitty.conf" :pencil:
<p>:pushpin: En este mismo repositorio está mi archivo de configuración como ejemplo.</p>
<p align="justify">Podemos usar cualquier editor de texto de nuestra preferencia para visualizar y configurar el archivo con extensión '.conf' que acabamos de crear.</p>

<p align="justify">Para fines de esta guía se estará usando el editor de texto nano que ya tienen muchas distribuciones de Linux preinstalado. Entonces, para abriri nano vamos a escribir el siguiente comando.</p>

```bash
nano kitty.conf
```

### 2.2.1 Fuente de la letra
```conf
font_family terminus     # Familia de fuentes utilizada
italic_font auto         # Fuente italica
bold_italic_font auto    # Control de letra en negrita
font_size 11.0           # Tamaño de la letra
```

### 2.2.2 Tema (Colores)
```conf
foreground #f8f8f2      # Color del texto
background #000000      # Color de fondo
url_color #d65c9d       # Color de los enlaces o URLs
```