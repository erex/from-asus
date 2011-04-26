#  yet another piece of useless R code
#     This is being created on my office computer on 22 April


b0 <- -3
b1 <- .6
x <- runif(100)*10
y <- b0 + b1*x + (runif(100)-.5)
summary(lm(y~x))
