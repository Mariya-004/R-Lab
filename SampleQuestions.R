# creating a vector

apple <-c("red","yellow","green") #c combines elements to vector
print(apple) 
print(class(apple)) #prints the class of vector

#Lists: allows us to store variety of objects


x <- 5
y <- 2
z <- 10
Gender <- "Female"
my_list <- list(x,y,z,Gender)
print (my_list)
print(my_list[[1]])
#Matrices:- Matrices are much used in statistics, and so play an important role in R. To create a matrix use the function matrix(), specifying elements by column first:
#  creates a 3x3 matrix with elements from 1 to 9 arranged column wise
mat <- matrix(1:9, nrow=3, ncol=3)
print(mat)

#custom matrix

m <- matrix(c(2,4,3,9), nrow = 2, ncol=2)
print(m)

#we can also create the matrix in row wise for that we have to set matrix(nrow, ncol, byrow=TRUE)
#we can create character and logical matrices also diagonal matrices with the function diag(n) where n is the order of the matrix

#An array is a multi-dimensional generalization of a matrix. While matrices are 2-dimensional (rows × columns), arrays can have 3 or more dimensions.
# You use an array when you need to store data with more than 2 categorical variables or dimensions — for example, different groups of subjects measured over time and across conditions.
arr = array(1:18,c(2,3,3)) 
print(arr)
# This creates a 3-dimensional array with: 2 rows 3 columns 3 “layers” (slices along the 3rd dimension)
