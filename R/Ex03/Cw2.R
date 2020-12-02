n=100
p=0.4
k=6

bernoulli <- rbern(n,p)
binomial <- rbinom(n,k,p)
poisson <- rpois(n,p)