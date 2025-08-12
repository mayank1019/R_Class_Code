name = c('adreeja','saikrishna','girija')
gender = c('female','male','male')
age <- c(20,21,22)
class(gender)

#how to create a dataframe
data.frame(name, age, gender)
myData = data.frame(name, age, gender)
myData

#create a data frame with your 4 friends their food habit
myDataeurame = data.frame(name = c("Riya" , "Soumik", "Krishna"), 
           foodHabit = c("Veg", "Non-Veg", "Jain"),
           color = c("Blue", "yellow", "tan"))
      
myDataeurame$foodHabit   

#home task
#create matrix and list
list(age, myDataeurame)
age
#create a vector with text
someText = c("This is a R programming class ","I am trying to have some interest",
             "Donot  know how I shall score in this subject")
someText
# can we put this textual data into our list
someList = list(age, myDataeurame, someText)
some

#home task
#create matrix and list
my_matrix = matrix(1:16, nrow = 4, ncol = 4)

my_list = list(name = c("Riya", "Krishna", "Giri", "Aman"),
               age = c(23 , 22, 21, 25),
               scores = c(89, 65, 31, 56),
               data.matrix = my_matrix)
my_matrix
my_list
my_list$data.matrix
   
#create a matrix data structure of 
matrix(data = 1:6, nrow = 3, ncol = 2)
matrix(data = c(5.2, 5.5, 4.11, 5, 6.1, 5.9), nrow = 3, ncol = 2)
matrix(data = 1:10,nrow = 3, ncol = 4)

#start with famous iris data 
iris
help("iris")
data(package= "datasets")
#get the first six observations of iris dataframe
head(iris)
head(iris, 4, 12)

tail(iris)
#subsetting of data
#extract the 10th observation
isis[51, ]
View(iris)

iris[101,]

iris[, 1]

#print the species information
iris[, 5]





