# Vector: a sequence of data elements of the same data type
# equivalent to an array, the name vector name is taken from linear algebra
# even single values "a <-2" are a vector of size 1

# the function c combines values into a vector
mfv <- c(3,45,56,732)
mfv
is.numeric(mfv) # true
is.integer(mfv) # false
# all numbers are stored as doubles, because all numeric operations use doubles
is.double(mfv)

v2<- c(3L, 12L, 243L,0L)
is.numeric(v2)
is.integer(v2)
is.double(v2)

v3 <- c("a", "b", "23", "hi", 7)
v3
is.character(v3)
is.numeric(v3)

seq() # sequence - like ':'
rep() # replicate
seq(1,15)
1:15
seq(1,15,2)

z <- seq(1,15,4)
z

rep(1,3)
d <- rep(3,50)
d
rep("a", 4)
x <- c(80,20)
rep(x,10)

# Accessing values in vectors []
mfv[1]
mfv[2]
mfv[3]
mfv[-1] # all except 1
mfv[-3] # all except 3
mfv[1:3] # 1,2,3
mfv[c(1,3,5)] # 1,3,5
mfv[c(-2, -4)] # all except 2 and 4

