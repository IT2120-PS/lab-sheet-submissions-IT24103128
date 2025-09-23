#Exercise
##Question 01

n <- 50
p <- 0.85

# i. Distribution of X

#2
prob_atleast_47 <- 1 - pbinom(46, size = n, prob = p)
cat("P(X >= 47) =", prob_atleast_47, "\n")

##Question 02
# 1. Random variable X = number of calls received in an hour

# 2. Distribution: Poisson(lambda = 12)

#3
lambda <- 12
prob_15 <- dpois(15, lambda)
cat("P(X = 15) =", prob_15, "\n")