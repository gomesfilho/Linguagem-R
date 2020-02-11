# Tipos Avan√ßados de Dados

# Configurando o diret√≥rio de trabalho
# Coloque entre aspas o diret√≥rio de trabalho que voc√™ est√° usando no seu computador
# N√£o use diret√≥rios com espa√ßo no nome
setwd("D:/Linguagem-R/Introducao/TiposDeDados")

getwd()

# Vetor: possui 1 dimens„o e 1 tipo de dados

vetor1 <- c(1:20)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)

# Matriz: possui 2 dimensıes e 1 tipo de dados

matriz1 <- matrix(1:20, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

# Array: possui 2 ou mais dimensıes e 1 tipo de dado

array1 <- array(1:5,dim = c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)

# Data Frames: dados de diferentes tipo
# … uma matriz com diferentes tipos de dados

View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# Listas: coleÁ„o de diferentes objetos
# Diferentes tipos de dados s„o possÌveis e comuns

lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


