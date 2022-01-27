#Package for reminders and cheating on the programming assignment
#Fleur Korzilius
#   http://r-pkgs.had.co.nz/

install.packages(c("devtools", "roxygen2", "testthat", "knitr"))
library(tidyverse)
library(lubridate)
library(devtools)
load_all()

#This function reminds
remind_me <- function() {
  return(c("Programming Deadline Friday 28 Jan", "Birthday Chris ",
  }

}

source("Assignment3.1_Korzilius") #To load all the necessary packages for the answers


cheat <- function(Q_number) {
  if (Q_number == "Q3.1.1") {
    return(c("boxplot_data <- sample(100)", "boxplot(boxplot_data)"))
  }
  if (Q_number == "Q3.1.2") {
    return(c("schiphol <- read.csv('https://bit.ly/3GLVQ86')", "TAVG <- schiphol$TAVG", "Time <- schiphol$DATE", "plot(x = Time, y = TAVG)"))
    }
  if (Q_number == "Q3.1.7") {
      return(c("ggplot(data = Orange, aes(x = age, y = circumference)) +", "geom_smooth(method='lm')"))
  }
  if (Q_number == "Q3.1.10") {
    return(c("install.packages('plotly')", "library(plotly)", "plot_ly(iris, x = ~Petal.Width, y = ~Petal.Length, z = ~Sepal.Width, color = ~Species)"))
  }
  else {
      stop("You need to figure out the solution to this question yourself.")
  }
}


cheat("Q3.1.10")
