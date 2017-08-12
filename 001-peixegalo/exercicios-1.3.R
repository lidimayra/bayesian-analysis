#!/usr/bin/env Rscript

# Exercícios
# 1.3 Estimativa dos parâmetros com o uso de um modelo de regressão linear.
# No exercício anterior, fizemos uma simulação simples de uma amostra de
# relação entre comprimento (objeto comp) e peso (objeto pr). Vamos fazer uso
# desta "amostra" para tentar estimar os parâmetros α e β do modelo
# pr = α * comp^β
# Para isto considere que o modelo pode ser parametrizado como:
# log pr = α' + β' * log c
# em que:
# α' = log a
# β' = β

# TODO
# a. Utilize as funções log() e lm() para modelar os dados e estimar os coeficientes
# α' e β'.

# TODO
# b. Use a inversa da função log() para obter o valor de α a partir de α'. Compare os
# valores obtidos com os "verdadeiros" utilizados para a simulação dos dados
# (α = 0.00001 e β = 3). Dica: Para converter α' em α visite a "ajuda" sobre a função
# do logarítmo com o auxílio do comando ? e você encontrará o que precisa.
#

# TODO
# c. Use a fórmula da relação comprimento-peso, o vetor com os comprimentos (comp)
# e os valores estimados de α e β para criar um objeto ppred que deve conter
# predições do peso médio esperado por classe de comprimento.

# TODO
# d. Construa um gráfico em que as previsões (ppred) são representadas como uma
# linha sobreposta aos dados simulados comp e pr
