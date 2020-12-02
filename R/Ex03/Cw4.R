par(mfrow=c(2,1))

hist(binomial, col='Green')
lines(0:max(binomial), dbinom(n, k, p), col='Blue')

hist(poisson, prob=TRUE, ylim=c(0,25), col='Yellow')
lines(0:max(poisson), dpois(0:max(poisson), mean(poisson)), col='Yellow')
