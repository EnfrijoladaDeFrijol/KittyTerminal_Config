<h1 align="center">Configuración de kitty :cat2:</h1>
<p align="center">Se mostrará cómo instalar y configurar la terminal kitty.</p>


<h2 align="center">:arrow_down: 1. Instalación</h2>
<p align="justify">Para la instalción de la terminal Kitty hay que tener presente en qué distribución de Linux estamos trabajando, aquí tenemos en las que lo he instalado:</p>

### Arch (Manjaro)
```md
sudo pacman -S kitty
```
### Debian (Ubuntu, Mint)
```md
sudo apt install kitty
```



<br>
<h2 align="center">:wrench: 2. Configuración</h2>
<p align="justify">Se tiene que mencionar que esta terminal al momento de ser instalada, no viene con algún archivo de configuración por lo que tiene que ser creado. Así mismo estarán disponibles los comandos que se irán utilizando.</p>
<p align="justify">Para crear este archivo lo haremos en la carpeta que se crea al momento de instalar kitty en la ruta que se muestra en la siguiente imágen y con el nombre "kitty.conf".</p>

```md
cd .config/kitty
nano kitty.conf
```
<img src="img/creacionDeConf.png" alt="Creación de archivo kitty.conf" width=500>