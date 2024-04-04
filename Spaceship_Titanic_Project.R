#Spaceship Titanic Project
```{r}

library(ggplot2)
library(dplyr)

data <- read.csv("/Users/lylelasala/Documents/work/Data Sci/R/spaceship-titanic-data/test.csv")

head(data)

str(data)

summary(data)

##ggplot(data = mpg) + 
  ##geom_point(mapping = aes(x = displ, y = hwy))             

#ggplot(data = mpg) + 
 ## geom_point(mapping = aes(x = displ, y = hwy, color = displ < 10))

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color = rgb(0.7,1,0.3))) + facet_wrap(~ class, nrow = 3)

# Assuming 'your_numeric_variable' is a numeric column in your dataset
library(ggplot2)

ggplot(data, aes(x= 5) +
  geom_histogram(binwidth=10, fill="blue", color="black") +
  labs(title="Histogram of Your Numeric Variable", x="Your Numeric Variable", y="Count")
'''

library(ggplot2)
library(dplyr)

data <- read.csv("/Users/lylelasala/Documents/work/Data Sci/R/spaceship-titanic-data/train.csv")

head(data)

str(data)

summary(data)

''' 


library(ggplot2)
library(dplyr)

data <- read.csv("/Users/lylelasala/Documents/work/Data Sci/R/spaceship-titanic-data/sample_submission.csv")

head(data)

str(data)

summary(data)

'''