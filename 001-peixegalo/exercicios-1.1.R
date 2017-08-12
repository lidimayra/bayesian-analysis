#!/usr/bin/env Rscript

# Exercícios
# 1.1 Análise dos dados sobre a maturação do peixe-galo
#
# a. Crie vetores para as variáveis total e maturos, e também
# um objeto x com os valores correspondentes aos pontos médios 
# das classes de comprimento.
#
# Total
n <- c(3, 5, 4, 5)
#
# Maturos
y <- c(0, 1, 3, 5)
#
# Pontos médios
x <- c(12.5, 22.5, 32.5, 62.5)


# b. Calcule a proporção de fêmeas maturas observada em cada
# classe de comprimento e armazene os resultados em um vetor
# pobs.
pobs <- y/n

# c. Dadas as estimativas de verossimilhança:
# β0 = 1.1630 e β1 = 0.2669
# e o modelo que relaciona estas estimativas e a proporção de 
# fêmeas maturas:
# p = exp(β0 + β1(x - 32.5))/(1 + exp(β0 + β1(x - 32.5)))
# Calcule o vetor p que deve conter a estimativa da proporção
# de fêmeas maturas por classe de comprimento segundo o modelo
# ajustado:
β0 = 1.1630
β1 = 0.2669
p <- exp(β0 + β1*(x - 32.5))/(1 + exp(β0 + β1*(x - 32.5)))

# d. Use a função plot() e construa um diagrama de dispersão para
# visualizar a relação entre o comprimento (vetor x com o ponto médio
# das classes) e a proporção de fêmeas maturas, objeto pobs
plot(x, pobs)

# e. Sobreponha aos dados observados uma linha com o ajuste do modelo.
# Para isso, use o comando lines(x, p) logo após a linha de comando com
# a função plot() utilizada para construir o diagrama de dispersão.
plot(x, pobs)
lines(x, p)
