<h1 align="center">Configuración de kitty :cat2:</h1>
<p align="center">Se mostrará cómo instalar y configurar la terminal kitty.</p>

<h2 align="center">1. Instalación :arrow_down:</h2>
<p align="justify">Para la instalción de la terminal Kitty hay que tener presente en qué distribución de Linux estamos usando, usremos los siguientes comandos en nuestra terminal:</p>

### Arch (Manjaro)
```bash
sudo pacman -S kitty
```
### Debian (Ubuntu, Mint)
```bash
sudo apt install kitty
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
<p align="justify">Podemos usar cualquier editor de texto de nuestra preferencia para visualizar y configurar el archivo cib extensión '.conf' que acabamos de crear.</p>

