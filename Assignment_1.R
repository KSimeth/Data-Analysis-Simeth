# 1: assign the value of five to a variable called a and the value of two to a variable called b

a <- 5
b <- 2

# 2: Compute the sum, difference, product and ratio of a and b (a always in the first place) 
# and store the results to four different variables called r1, r2, r3, and r4

r1 <- a + b # sum
r2 <- a - b #difference
r3 <- a * b #product
r4 <- a / b #ratio

# 3: Create a vector v1 which contains the values stored within the four variables from step 2.

v1 <- c(r1, r2, r3, r4)

# 4: Add a fifth entry to vector v1 which represents a by the power of b (i.e. a**b).

a <- a**b
v1 <- c(v1, a)

# 5: Show the content of vector v1 (e.g. use the print function or just type the variable name in a separate row)
v1

# 6: Create a second vector v2 which contains information on the type of mathematical operation used to 
#derive the five results. Hence this vector should have five entries of values sum, difference,…

v2 <- c("sum", "difference", "product", "ratio", "power")

# 7: Show the content of vector v2.

v2

# 8: Combine the two vectors v1 and v2 into a data frame called df. Each vector should become one column 
# of the data frame so you will end up with a data frame having 5 rows and 2 columns.

df <- data.frame (v1, v2)

# 9: Make sure that the column with the data of v1 is named Results and v2 is named Operation.

colnames (df) <- c("Results", "Operation")

# 10: Show the entire content of df.

df

# 11: Show just the entry of the cell in the second row and first column

df [2,]
df [ ,1]
