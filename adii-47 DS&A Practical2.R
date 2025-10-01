#Practical 2
library(dplyr)

#import the airquality dataset and check its structure using str()
data("airquality")
str(airquality)

#Find the Number od missing values in airqulity
sum(is.na(airquality))

#Use summary() on the mtcars dataset and inerpret the output
summary(mtcars)

#Find the mean horspower(hp) in the mtcars dataset
mean_hp <- mean(mtcars$hp)
print(mean_hp)

#Group the iris dataset by species and calculate the average sepal1 width
iris %>%
  group_by(Species) %>%
  summarise(avg_width = mean(Sepal.Width))
