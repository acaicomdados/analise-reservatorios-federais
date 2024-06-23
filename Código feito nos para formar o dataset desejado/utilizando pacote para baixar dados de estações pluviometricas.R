# instalando o pacote do devtools
install.packages('devtools')
library(devtools)

# instalando o pacote do hidroweb
devtools::install_github("lhmet/hidrowebdown")

library(hidrowebdown)

metadados = hidroweb_metadata

metadados = subset(metadados,class=='Fluviometric')

write.csv(metadados, "dado estação.csv", row.names = FALSE)
