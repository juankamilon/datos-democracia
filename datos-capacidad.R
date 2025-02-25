#Mapa citrep
#Cargar librerias con pacman
if (!require("pacman")) install.packages("pacman")
p_load(
  tidyverse,
  sf,
  ggplot2,
)


install.packages("gapminder")
library(gapminder)
head(gapminder)
