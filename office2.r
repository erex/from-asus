#  second file created at the office
#        08:58 27 April 2011

#  create some random numbers
x <- runif(100)
x.cut <- cut(x, seq(from=0, to=1, by=0.1))
table(x.cut)

#   All code modifications made on 23 Feb were done on office machine
