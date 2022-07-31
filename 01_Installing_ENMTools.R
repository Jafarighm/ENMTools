
#required package for "ENMTools": "raster", "sp", "dismo"
#install.packages("raster")
#install.packages("sp")
#install.packages("dismo")

install.packages("ENMTools")
library(ENMTools)
install.extras()

#required package for "devtools": "usethis"
#install.packages("usethis")

install.packages("devtools")
library(devtools)
devtools::install_github(repo = "danlwarren/ENMTools", ref = "develop")

