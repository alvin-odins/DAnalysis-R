setwd('/Users/odin/Documents/private/projs/danny-arends/DAnalysis-R/')

# answers to the assignments belonging to lecture 1
#
# copyrights (c) 2023-2024 - alvin.odins - bevaix, neuchatel
# last modified Sept, 2024 
# first written Sept, 2024

# 1a)
1234 + 4567

# 1b)
100456 + 3350 + 23

# 1c)
log(15)

# 1d)
4596 / 12

# 1e)
8998 * 76

# 1f)
10 %% 6

# 1g)
sqrt(-8+0i)
# square root of -ve number needs +0i to tell R they are imaginary numbers

# 2a)
vector2a <- c(1:10)

# 2b)
vector2b <- c(11:20)

# 2c)
vector2c <- seq(1,100, by = 5)

# 2d)
vector2d <- LETTERS[seq(2, 26, by = 2)]

#2e)
class(vector2a)

# 2f)
vector2ad <- c(vector2a, vector2d)

# 2g)
sqrt(vector2a)

# 3a)
matrix3a <- matrix(c(1:100), nrow = 10, ncol = 10)

# 3b)
matrix3b <- matrix(c(1:100), nrow = 10, ncol = 10, byrow = TRUE)

# 3c)
matrix3a[,5]
matrix3b[5,]
