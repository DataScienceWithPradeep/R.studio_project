#Question number 1

a<-c(23,24,25)
b<-c(12,13,14)
c<-c(31,32,33)
d<-cbind(a,b,c)
print("Print the content of the matrix:")
print(d)

#Question 2
# Import the data and look at the first six rows
library(readr)
Salary_Data <- read_csv("Salary_Data.csv")
View(Salary_Data)

#Q3

list = list(
  c(12, 15, 17, 19, 25, 28),  
  month.abb,
  matrix(c(3, -8, 1, -3), nrow = 2),
  asin
)
print("Print the content of the list:")
print(list)

#Q4

Employees = data.frame(Name=c("Pradeep Nishad","Mannat Nishad", "Veronica","Akash Pratap","Kunal Mittal"),
                       Gender=c("Male","Female","Female","Male","Male"),
                       Age=c(22,26,16,23,24),
                       Designation=c("Business man","Chef","CRM","Data Scientist","CA")
)
print("display the details:")                      
print(Employees)

#Q5

m1 = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
print("Matrix-1:")
print(m1)
m2 = matrix(c(1, 4, 9, 16, 25, 36), nrow = 2)
print("Matrix-2:")
print(m2)
#Addition of matrices
result1 = m1 + m2
print("Result of addition")
print(result1)
#Subtraction of matrices
result2 = m1 - m2
print("Result of subtraction")
print(result2)
#Multipication of matrices
result3 = m1 * m2
print("Result of multiplication")
print(result3)
#division of matrices
result4 = m1 / m2
print("Result of division:")
print(result4)