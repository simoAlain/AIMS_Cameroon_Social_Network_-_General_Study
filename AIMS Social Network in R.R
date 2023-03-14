Pro.data <- load("/Users/mac/Downloads/dataset/X_GSE21374.rda")
Pro.data
head(Pro.data)
View(Pro.data)

file.exists("/Users/mac/Downloads/dataset/X_GSE21374.rda")
filename <- file.choose("Pro.data")

View(filename)
Pro.data <- readRDS("/Users/mac/Downloads/dataset/X_GSE21374.rda")
