# Operadores Básicos, Relacionais e Lógicos em R

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("D:/LinguagemR/Introducao/ComandosBasicos")

# Consultar o diretório de trabalho
getwd()

# Operadores Básicos (Aritméticos)

# Soma
7 + 7

# Subtração
7 - 4

# Multiplicação
5 * 5

# Divisão
6 / 6

# Potência
3^2
3**2

# Módulo
16 %% 3


# Operadores Relacionais

# Atribuindo valor para variáveis
x = 7
y = 5
x
y

# Operadores
x > 8
x < 8
x <= 8
x >= 8
x == 8
x != 8


# Operadores Lógicos

# And

(x == 8) & (x == 6)
(x == 7) & (x >= 5)
(x == 8) & (x == 7)

# Or

(x == 8) | (x > 5)
(x == 8) | (x >= 5)

# Not

x > 8
print(!x > 8)
