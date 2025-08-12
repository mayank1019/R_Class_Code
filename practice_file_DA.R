#Create a variable name to store your name and print it.
name <- "Krishna the bhoot"
print(name)
class(name)

#Assign 10 to a variable x and 5 to y. Find their sum, difference, product, and division.
x <- 10
y <- 5

sum_xy <- x + y
diff_xy <- x - y
prod_xy <- x * y
div_xy <- x / y

print(sum_xy)
print(diff_xy)
print(prod_xy)
print(div_xy)

#Create a numeric vector and check its data type using class().
num_vector <- c(10, 19, 24, 45, 56)
class(num_vector)

#Create a vector of the first 10 natural numbers.
vector_nat <- 1:10
print(vector_nat)

#reate a vector of even numbers between 2 and 20 using seq().
num_seq <- seq(from = 2, to = 20, length.out = 10) #we can also use by instead of length.out
print(num_seq)

#Find the sum, mean, and maximum value of a numeric vector.
nat_nums <- 1:20
sum_nat <- sum(nat_nums)
mea_nat <- mean(nat_nums)
max_nat <- max(nat_nums)

print(sum_nat)
print(mea_nat)
print(max_nat)

#Combine two vectors into one using c().
old_num <- c(1, 3, 5)
even_num <- c(2, 4, 6)
combine_vec <- c(old_num, even_num)
print(combine_vec)

#Generate a sequence from 1 to 100 with a step of 5.
gen_seq <- seq(from = 1, to = 100, by = 5)
print(gen_seq)

#Repeat the numbers 1, 2, 3 five times using rep().
rep_fds <- rep(c(1, 2, 3), times = 5)
print(rep_fds)

#Create a vector of fruits and access the 3rd element.
fruits <- c("Apple", "Starfruit", "Mango", "DragonFruit", "Grapes",
            "Strawberry")
third_fruit <- fruits[3]
print(third_fruit)

#Remove the 2nd element from a vector.
cities_name <- c("Prayagraj", "Bhopal", "Surat", "Raipur", 
                 "Mumbai", "Kolkata", "Angul")
remo_cities <- cities_name[-2:-4]
print(remo_cities)

#Extract only even numbers from a numeric vector.
even_vec <- 1:40
even_vector <- even_vec[even_vec %% 2 == 0]
print(even_vector)

#Create a 3×3 matrix with numbers from 1 to 9.
num_mat <- matrix(data = 1:9,nrow = 3,ncol = 3)
print(num_mat)

#Access the element in the 2nd row and 3rd column.
element_2_3 <- num_mat[2, 3]
print(element_2_3)

#Find the sum of each row and each column.
row_sums <- rowSums(num_mat)
col_sum <- colSums(num_mat)

print(row_sums)
print(col_sum)


#Create a data frame with two columns: Name and Age for 5 
common_people_data <- data.frame(
  Name = c("Krishna", "Riya", "Padma", "Giri", "Annie"),
  Age = c(20, 34, 12, 01, 56)
)

print(common_people_data)

#Access the Age column only.
age_col <- common_people_data$Age
print(age_col)

#Add a new column City to the data frame.
common_people_data$city <- c("Prayagraj", "Bhopal", "Surat", "Raipur", 
                             "Mumbai")
print(common_people_data)

#Filter rows where age is greater than 25.
age_greater <- subset(common_people_data, Age > 25)
print(age_greater)

#Create a list containing a vector, a matrix, and a data frame.
#creating a vector 
vec <- c(20, 34, 45)

#creating a matrix
fri_mat <- matrix(data = 1:36,nrow = 6,ncol = 6)

df <- data.frame(
  name = c("Krishna", "Riya", "Padma", "Giri", "Annie"),
  age = c(20, 34, 12, 01, 56)
)

my_list <- list (
  my_vector = vec,
  mis_matrix = fri_mat,
  my_dataFrame = df
)

print(my_list)

#Access the second element of the list.
second_element <- my_list[[2]]
print(second_element)

#Create a factor variable for the colors: “Red”, “Blue”, “Red”, “Green”, “Blue”.
colors <- factor(c("Red", "Blue", "Red", "Green", "Blue"))
print(colors) #it catergories the variable 

#Find the number of levels in the factor.
no_levels <- nlevels(colors)
print(no_levels)

#Write a function that takes a number as input and returns its square.
square_num <- function(x){
  return(x^2)
}
#taking the input 

square_result <- square_num(num_input)
print(paste("Square of", num_input, "is:", square_result ))

#Write a function that takes two numbers and returns their sum.
sum_of_two_numbers <- function(a,b){
  return(a+b)
}
#taking the input from user
num1 <- as.numeric(readline(prompt = "Enter the number one: "))
num2 <- as.numeric(readline(prompt = "Enter the number two: "))
sum_result <- sum_of_two_numbers(num1, num2)
cat("Sum of", num1, "and", num2, "is", sum_result )

#Create a bar plot of the numbers 2, 4, 6, 8.
numbers <-c(2,4,6,8)
barplot(numbers,
        main = "Name of the barplot",
        xlab = "Index",
        ylab = "Value",
        col = "Yellow")

#Create a pie chart showing the percentage of students in three courses: 20, 30, 50.
students <- c(20, 30, 50)
courses <- c("BBA", "BCA", "B.Tech CSE")
pie(students,
    labels = paste(courses, "-", students, "%"),
    main = "Percenatge of the students ",
    col = c("Pink", "Green", "Blue"))

#Student Marks Analysis
#You have marks of 5 students in a numeric vector:
#marks <- c(78, 55, 92, 60, 85)
#Find the average marks of the class.

marks <- c(78, 55, 92, 60, 85)
mean_of_students <- mean(marks)
print(mean_of_students)

#Find which students scored above 80.
score_above <- marks[marks > 80]
print(score_above)

#Sort the marks from highest to lowest.
marks_order <- sort(marks, decreasing = TRUE)
print(marks_order)


#Grocery Price Check
#A grocery store has the prices (in ₹) of 6 items:
#prices <- c(25, 40, 15, 60, 10, 55)
#Find the cheapest and the costliest item.

prices <- c(25, 40, 15, 60, 10, 55)
cheapest <- min(price)
costliest = max(prices)
print(cheapest)
print(costliest)

#Increase each price by 5%.
increase_in_price = prices * 1.05
print(increase_in_price)

#Filter only the items that cost more than ₹50 after the increase.
items_above = increase_in_price[increase_in_price > 50]
print(items_above)

#Temperature Monitoring The temperature readings for a week are:
#temp <- c(28, 30, 27, 31, 29, 33, 32)
#Find the average temperature.

temp = c(28, 30, 27, 31, 29, 33, 32)
average_temp = mean(temp)
print(average_temp)

#Identify the days where temperature was more than 30°C.
days_above_30 = which(temp > 30)
print(days_above_30)

#Replace all temperatures below 29°C with the value 29.
temp[temp < 29] = 29
print(temp)

#Sales Report
#A small shop has monthly sales data for 4 products:
#sales <- data.frame(
#Product = c("Soap", "Shampoo", "Toothpaste", "Detergent"),
#Units = c(120, 80, 150, 60),
#Price = c(25, 120, 40, 90)
#)
#Calculate the total revenue for each product.

sales <- data.frame(
  Product = c("Soap", "Shampoo", "Toothpaste", "Detergent"),
  Units = c(120, 80, 150, 60),
  Price = c(25, 120, 40, 90)
)

sales$revenue <- sales$Units * sales$Price
print(sales$revenue)

# Find which product earned the most revenue
max_revenue_product <- sales$Product[which.max(sales$revenue)]
print(max_revenue_product)

# New product with matching column names (lowercase 'revenue')
new_product <- data.frame(
  Product = "Laptop", 
  Units = 80, 
  Price = 150000,
  revenue = 80 * 150000  # lowercase 'revenue' to match sales
)

# Bind rows
sales <- rbind(sales, new_product)

print(sales)

#Exam Pass/Fail Classification
#A class has marks:
#marks <- c(45, 75, 32, 88, 56, 40)
#Classify each student as “Pass” if marks ≥ 40, else “Fail”.

marks = c(45, 75, 32, 88, 56, 40)
result = ifelse(marks > 40,"Pass","Fail")
print(result)

#Count how many passed and how many failed.
pass_count = sum(result == "Pass")
print(pass_count)

fail_count = sum(result == "Fail")
print(fail_count)

#Bus Fare Tracker
#Bus fares collected from 10 passengers are stored in:
#fares <- c(15, 20, 15, 25, 20, 15, 15, 20, 25, 15)
#Count how many times each fare amount occurred.
fares <- c(15, 20, 15, 25, 20, 15, 15, 20, 25, 15)

fare_count = table(fares)
print(fare_count)

#Find the total money collected.
collection_of_amount = sum(fares)
print(collection_of_amount)

#Employee Salary Management

#employees <- data.frame(
#Name = c("Raj", "Neha", "Amit", "Priya"),
#Salary = c(50000, 60000, 55000, 45000)
#)
#Give a 10% bonus to all employees.
employees <- data.frame(
  Name = c("Raj", "Neha", "Amit", "Priya"),
  Salary = c(50000, 60000, 55000, 45000)
)
employees$increased_salary = employees$Salary * 1.10
print(employees$increased_salary)

#Find employees earning more than ₹55,000 after the bonus.
employees_perfo = subset(employees, employees$increased_salary > 55000)
print(employees_perfo)
#Rainfall Record

#Monthly rainfall (in mm) is:
#rain <- c(120, 80, 200, 150, 90, 300)
#Find the month with maximum rainfall.
rain <- c(120, 80, 200, 150, 90, 300)
max_rainfal = which.max(rain)
print(max_rainfal)

#Calculate the total rainfall.
total_rainfall = sum(rain)
print(total_rainfall)
#Convert rainfall values to inches (1 inch = 25.4 mm).
rain_in_inches = rain / 25.4
print(rain_in_inches)


