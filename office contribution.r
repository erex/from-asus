#  yet another piece of useless R code
#     This is being created on my office computer on 22 April


b0 <- -3
b1 <- .6
x <- runif(100)*10
y <- b0 + b1*x + (runif(100)-.5)
summary(lm(y~x))


# of course, now that this file has been committed, I need to make some changes
## ToDo:  
##	be sure to add some error trapping to this code.
##	remember to buy milk on the way home tonight.


#  Now that I'm back, let me extend this comment for this particular file.access