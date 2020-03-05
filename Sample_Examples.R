x <- 2
y <- 5

# To check is the value is numeric or not
is.numeric(x)

# data definition and its class type
date1 <- as.Date("2020-03-05")
class(date1)

# Vector
vec1 <- c(3,5,6,8)
vec2 <- c(3,3,3)

vec1 + vec2
# Vector Arithmetic
x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
y <- c(x, 0, x)
z <- 2*x + y + 1
z

min(z)
max(z)
range(z)
prod(z)

mean_of_z <- mean(z)
sort(mean_of_z)
class((mean_of_z))

# Declaration of array elements in R
my_array <- c(1:3, NA)
result <- is.na(my_array)
result

seq1 <- seq(1:10)
seq1

seq2 <- seq(-100, 100, by = 0.6)
seq2


min(seq2)
max(seq2)
mean_of_seq <- mean(seq2)
sort(mean_of_seq)

vec1 <- c("Hockey","Football","Baseball", "Curling", "Rugby", "Hurling", "BasketBall", "Tennis", "Cricket","Lacrosse")

vec2 <- c(vec1,"Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")

vec3 <- vec2[c(1,3,6)]
vec3

vec_factor <- as.factor(vec3)
vec_factor
class(vec_factor)
class((vec3))








