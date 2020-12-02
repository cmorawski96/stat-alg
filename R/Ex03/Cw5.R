#Dla rozkładów Poissona i Dwumianowego wygeneruj rozkład prawdopodobieństwa 
# dla n = 20, k = 0, …, 20 oraz p = 0.4. Sprawdź, czy suma prawdopodobieństw 
# wygenerowana dla tych rozkładów jest równa 1.

n = 20
k = 20
p = 0.4

par(mfrow=c(2,2))

poisson_dist <- rpois(k,p)
distplot(poisson_dist, type = "poisson")

binomial_dist <- rbinom(n,k,p)
distplot(binomial_dist, type="binomial")