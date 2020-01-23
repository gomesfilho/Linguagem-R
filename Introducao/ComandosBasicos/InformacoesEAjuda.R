# Primeiros passos na Linguagem R

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("D:/LinguagemR/Introducao/ComandosBasicos")

# Consultar o diretório de trabalho
getwd()

# Nome dos colaboradores
contributors()

# Licença
license()

# Informações sobre a sessão
sessionInfo()

# Imprimir na tela
print('Estou iniciando minha caminhada na carreira de Cientista de Dados')

# Criar gráficos
plot(1:25)

# Instalar pacotes
install.packages('ggplot2')

# Carregar o pacote
library('ggplot2')

# Descarregar o pacote
detach('ggplot2')

# Buscando ajuda
# Se souber o nome da função
help(mean)

# Para buscar mais opções sobre uma função, use o pacote sos
install.packages("sos")
library(sos)
findFn("fread")

# Se não souber o nome da função
help.search('randomForest')
help.search('matplot')
??matplot

RSiteSearch('matplot')

example('matplot')


