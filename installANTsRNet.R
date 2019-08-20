install.packages("devtools", repos = "https://mirrors.nics.utk.edu/cran", dependencies = T)

library(devtools)

install_github("stnava/cmaker")
install_github("stnava/ANTsR")
install_github( "ANTsX/ANTsRNet" )

# Installs tensorflow and python bindings 
# Install after ANTsRNet as that will install some other dependencies, like keras
library(keras) 
install_keras(method = c("auto", "virtualenv", "conda"), conda = "auto", version = "default", tensorflow = "default",  extra_packages = c("tensorflow-hub"))
