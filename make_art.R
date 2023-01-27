#Function which creates cool art 

make_art <- function(number, title) {
  set.seed(number)
  data <- rnorm(1000)
  data1 <- rnorm(1000)
  plot(data, data1, type="l", ylab = "", xlab = "", xaxt = "n", yaxt = "n")
  title(title, cex.main=1.5)
}

make_art(1204, "cool art")