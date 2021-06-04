##############################
#
# INVESTIGACI?N REPRODUCIBLE
#
##############################
#
# https://derek-corcoran-barrios.github.io/Libro/_book/reproducible.html
#
# Qu? es la investigaci?n reproducible?
#
# - C?digo, datos(crudos) y texto entrelazado
# - Publicaci?n + c?digo + datos + 
#        datos y c?digos entrelazados y ejecutables
#
# en R: Rmarkdown(Rmd)
#
# METAS del d?a de HOY
# 1. Primer commit en github
# 2. Un c?digo en chunk
# 3. Un inline code
# 4. Una tabla en el Rmarkdown
# 5. Generar una primera exploraci?n de datos con la BD
#
# GITHUB (luisjimeno / $amuel1749)
# - Es como el "google drive" de los c?digos
# - Tiene control de cambios, podemos volver a 
#   cualquier versi?n anterior (los llamados commits)
# - Con base en c?digo (idealmente), pero hay GUIs
# - Cada proyecto es un repositorio
#
# Mi github
# https://github.com/luisjimeno/ejemplo-investigacion-reproducible
# https://github.com/luisjimeno/ejemplo-investigacion-reproducible.git

# Los 3 pasos del repositorio
# - Git-add: Agregar los archivos que se van a guardar
# - Git-commit: Guardar en el repositorio local (PC)
# - Git-push: Guardar en el repositorio remoto (nube)
# - Otros git-merge,git-pull, git-clone
#
# Git-add: Límite de 100 megas por archivo
#          Haciendo click en el chechbox del archivo
#          en la pestaña Git
#
##################################
# REPRODUCIBILIDAD EN R
##################################
#
# Una carpeta
# 1. Datos crudos (cvs, slx,json, html)
# 2. Código y texto (Rmd, Rpres, shiny)
# 3. Resultados (Manuscrito, página web, etc)
#
# https://derek-corcoran-barrios.github.io/Clase2/Clase2InvestigacionReproducible#25
#
# LOS CHUNKS
# Son como códigos R, Bash, Pyton, SQL, Satt, otros 
# insertados dentro de la página web que está creado
# con R Markdown


library(tidyverse)
library(knitr)
library(kableExtra)

plants <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/plants.csv")
actions <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/actions.csv")
threats <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/threats.csv")


