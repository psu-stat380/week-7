project_packages <- c(
  "dplyr",
  "purrr",
  "ggplot2",
  "plotly",
  "ISLR2",
  "cowplot",
  "kableExtra"
)
base_packages <- c(
  "pacman",
  "rmarkdown",
  "jsonlite",
  "yaml",
  "quarto",
  "knitr",
  "htmltools",
  "httpgd",
  "languageserver",
  "tidyverse"
)

pacman_loaded <- require(pacman)
if (!pacman_loaded){
  install.packages("pacman")
}

required_packages <- c(
  base_packages, 
  more_packages
)

p_load(char = required_packages)
