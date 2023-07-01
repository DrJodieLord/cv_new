#---------------------------
### CV build using pagedown
### Jodie Lord
### Feb 2022
#---------------------------


# Installing and loading libraries -----

library(devtools)
library(here)
library(tidyverse)

## installing additional custom packages -----

#devtools::install_github('mitchelloharawild/icons', force=TRUE)
remotes::install_github('mitchelloharawild/icons@v0.1.0')
devtools::install_github("nstrayer/datadrivencv", force = TRUE)
datadrivencv::use_datadriven_cv(full_name = "Jodie Lord")
