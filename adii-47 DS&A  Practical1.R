#practical 1
data("mtcars")
#Display the first 15 rows of mtcars dataset
head(mtcars, 15)
#Find the maximum and minimum value of sepal lenght from iris
data("iris")
min_val <- min(iris$Sepal.Length)
max_val <- max(iris$Sepal.Length)
print(min_val)
print(max_val)

#calculate the mean of the variables mpg in mtcars
mean_val <- mean(mtcars$mpg)
print(mean_val)

#Display The Structure of air quality Dataset
data("airquality")
str(airquality)

#Print weather the number 100 is greater than 50
print(100 >50)
