install.packages("devtools", repos = "https://mirrors.nics.utk.edu/cran", dependencies = T)

library(devtools)

# Installs tensorflow and python bindings 
library(keras) 
install_keras(method = c("auto", "virtualenv", "conda"), conda = "auto", version = "default", tensorflow = "default",  extra_packages = c("tensorflow-hub"))

install_github("stnava/cmaker")
install_github("stnava/ANTsR")
install_github( "ANTsX/ANTsRNet" )

