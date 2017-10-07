##Presentación en Slidify
##Instalar, la forma clasica da un error instala desde el repositorio de github
library(devtools)
install_github('slidify', 'ramnathv')
install_github("slidifyLibraries", "ramnathv")

library(slidify)
author("presentacion",use_git = F) ##Para que no haya problema subiendo carpeta en mac
