#!/usr/bin/env Rscript

# Ponto médio das classes
x <- c(12.5, 22.5, 32.5, 62.5)

# Número de fêmeas
n <- c(3, 5, 4, 5)

# Número de fêmeas maturas
y <- c(0, 1, 3, 5)

# Plot do gráfico: proporção de fêmeas maturas por comprimento
xlab="Comprimento (cm)"
ylab="Proporção"
xlim=c(10,70)
ylim=c(0,1)
plot(x, y/n, xlab=xlab, ylab=ylab, xlim=xlim, ylim=ylim, pch=16)

