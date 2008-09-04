x <- seq(0, 8, by=.1)
plot(x, dexp(x, rate=2), type='l', xlab='x', ylab='f(x)')
lines(x, dexp(x, rate=1))
lines(x, dexp(x, rate=0.5))
title('Exponential(lambda) densities for lambda = 0.5, 1, 2')