
my_matrix <- matrix(c(c(1,2,3), c(1,3,3), c(1,3,4)), nrow = 3)

my_matrix

my_sum <- sum(my_matrix)
my_sum

m2 <- my_matrix*my_matrix
m2

m3 <- my_matrix - m2
m3

my_matrix_inv <- solve(my_matrix)

my_matrix_inv

my_matrix_inv*my_matrix

my_matrix_trans <- t(my_matrix)

my_matrix_trans

identity <- my_matrix_inv %*% my_matrix

identity

my_vector <- c(1, 1, 1)
dim(my_vector) <- c(3,1)
my_vector

identity %*% my_vector
my_vector
t(my_vector)

v1 <- c(1, 2, 3)
v2 <- c(2, 3, 4)

v3 <- v1*v2
v3
v4 <- sum(v3)
v4
