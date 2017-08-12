#!/usr/bin/env Rscript

# Exercícios
# 1.2 Simulação de dados de comprimento e peso de um organismo qualquer
# O modelo usado será p = α * comp^β em que:
# p = peso(kg)
# comp = comprimento(cm)
# A título de exemplo os parâmetros para essa simulação são α=0.00001 e
# β=3

# a. Crie uma sequência de números de 40 a 80 com intervalos regulares
# iguais a 1 e armazene no objeto comp. Este vetor representará uma
# simulação de comprimento de peixes
comp <- seq(40, 80)

# b. Utilize as informações indicadas no enunciado para calcular o que deve
# ser o peso esperado(p) segundo o modelo indicado acima. Faça um diagrama
# de dispersão para comprimento e peso.
α <- 0.00001
β <- 3
p <- α * comp^β
plot(comp, p)

# c. O gráfico obtido no item anterior não representa uma amostra muito
# realista de uma relação comprimento-peso. Vamos agora criar um "erro"
# de tal forma que obteremos algo um pouco mais razoável. Para isto
# poderemos usar:
# erro <- rnorm(length(comp), 0,.25)
# Este vetor, de tamanho igual ao do vetor comp, é constituído de uma
# amostra aleatória de uma distribuição normal com média 0 e desvio padrão
# 0.25. Adicione o erro ao peso (p) para criar um vetor de peso com ruído
# (pr). Finalmente faça um diagrama de dispersão para comp e pr.
erro <- rnorm(length(comp), 0,.25)
pr <- p + erro
plot(comp, pr)
