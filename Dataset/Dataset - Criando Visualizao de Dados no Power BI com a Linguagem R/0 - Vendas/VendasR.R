dataset <- read.csv("Vendas.csv")

str(dataset)

plot(dataset$Valor, dataset$Custo)

install.packages("ggplot2")

library(ggplot2)

qplot(Valor, Custo, data = dataset, geom = "point", main = "Plot de Teste")