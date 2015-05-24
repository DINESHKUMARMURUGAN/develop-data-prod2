pkgs <- c("slidify", "slidifyLibraries", "rCharts")

library(devtools)
install_github(pkgs, 'DINESHKUMARMURUGAN', ref = 'dev')


install_github("slidify", "ramnathv")

install_github("slidifyLibraries", "ramnathv")

library(slidify)

install_version("stringr", version="0.6.2")

install_version("stringr", version="0.6.2", type = "source")

install.packages("C:\\Users\\dimuruga\\Desktop\\win-32-r-stringr-0.6.2-0.tar.bz2", repos = NULL, type="source")


author("mydeck")

slidify("./mydeck/index.Rmd",)

setwd('../')

publish(user = "mdineshkumar90@karunya.edu.in", repo = "https://github.com/DINESHKUMARMURUGAN/develop-data-prod2", host = 'github')
