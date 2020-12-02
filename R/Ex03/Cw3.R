n=100
p=0.4
k=6

bernoulli <- rbern(n,p)
binomial <- rbinom(n,k,p)
poisson <- rpois(n,p)

mean(bernoulli)
median(bernoulli)
var(bernoulli)
skew(bernoulli)
kurt(bernoulli)

mean(binomial)
median(binomial)
var(binomial)
skew(binomial)
kurt(binomial)

mean(poisson)
median(poisson)
var(poisson)
skew(poisson)
kurt(poisson)

