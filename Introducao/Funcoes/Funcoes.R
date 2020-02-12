# Funções também são vistas como objetos em R
# Configurando o diretÃ³rio de trabalho
# Coloque entre aspas o diretÃ³rio de trabalho que vocÃª estÃ¡ usando no seu computador
# NÃ£o use diretÃ³rios com espaÃ§o no nome

setwd("D:/Linguagem-R/Introducao/Funcoes")

getwd()

func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)

class(func1)

