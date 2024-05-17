devtools::install_github('brunomioto/reservatoriosBR')
library(reservatoriosBR)

reservatorio = tabela_reservatorios()
write.csv(reservatorio,'lista_reservatorios.csv')
