# Medidas de Posição

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("C:/Users/kblui/Downloads/DSA - Data Science Academy/Power BI para Data Science/Dataset/Dataset - Estatistica para Data Science")
getwd()


# Carregando o dataset
carros <- read.csv("carros.csv", fileEncoding = "windows-1252")

# Resumo do dataset
View(carros)
str(carros)

# Resumo dos dados
head(carros)
str(carros)

# Medidas de Tendência Central
summary(carros$ano)
summary(carros[c('preco', 'kilometragem')])


# Explorando variáveis numéricas
mean(carros$preco)
median(carros$preco)
quantile(carros$preco)
quantile(carros$preco, probs = c(0.01, 0.99))
quantile(carros$preco, seq(from = 0, to = 1, by = 0.20))
IQR(carros$preco) # Diferença entre Q3 e Q1
range(carros$preco)
summary(carros$preco)
diff(range(carros$preco))