library(readr)
Salary_Data <- read_csv("Salary_Data.csv")
View(Salary_Data)
head(Salary_Data)
install.packages("tidyverse")
library(tidyverse)
install.packages("ggplot2")
library(ggplot2)
#histogram
ggplot(Salary_Data, aes(x = salary)) + 
  geom_histogram(aes(x = Salary, fill = YearsExperience), binwidth = 300,color = 'Red')
#BoxPlot
ggplot(Salary_Data, aes(x = YearsExperience , y = Salary)) + 
  geom_boxplot(width = 0.1) + 
  stat_summary(fun = "mean", geom = "point", 
               shape = 3, color = "Blue")
#ScatterPlot
ggplot(Salary_Data, aes(x = YearsExperience, y = Salary, 
                     color = rank, shape = rank)) + 
  geom_point()