#Create a function that reminds me about my shopping list

remind_me <- function() {
  shopping_list <- c("rice vinegar", "feta", "cream cheese", "cucumber", "apples", "coke zero")
  return(shopping_list)
}

remind_me()


#Create a function that helps me cheat on the first three exercises of my assignment
cheat <- function(exercise) {
  if (exercise == "Q3.1.1") {
    Answer <- 'simulations <- runif(60, min = 5.5, max = 10)
hist(simulations, xlab = "Grade", ylab = "Number of students")'
    cat(Answer)
  } else if (exercise == "Q3.1.2") {
    Answer <- 'temperatures <- read.csv("schiphol_data.csv", sep = ",")
plot(temperatures$DATE,
temperatures$TMAX,
xlab = "Time",
ylab = "Maximal temperatures")'
    cat(Answer)
  } else if (exercise == "Q3.1.3") {
    Answer <- 'library(ggplot2)
install.packages("titanic")
library(titanic)
titanic <- titanic_train
    
plot_titanic_survived <- ggplot(data = titanic, aes(Sex)) + geom_bar(aes(fill = factor(Survived)))
    
plot_titanic_survived + scale_fill_discrete(name = "How did it go?", labels = c("dead", "alive"))'
    cat(Answer)
  } else {
    print("Please select a different question")
  }
}

cheat("Q3.1.1")