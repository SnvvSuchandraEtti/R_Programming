vector <- c(3, 5, 7, NaN, 2, 8)
vector <- vector[!is.na(vector)]  
sum_result <- sum(vector)
mean_result <- mean(vector)
prod_result <- prod(vector)
print(paste("Sum:", sum_result, "Mean:", mean_result, "Product:", prod_result))

