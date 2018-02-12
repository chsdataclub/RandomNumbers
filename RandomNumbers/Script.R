library(ggplot2)

data <- read.table("modThree.txt", header = FALSE, encoding = "UTF-8")
stuff <- unique(unlist(data))

qplot(data, sum(data == data))