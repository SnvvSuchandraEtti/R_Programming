animals <- c("Lion", "Tiger", "Elephant")
forests <- c("Nalamala", "Sheshachalam", "Maredumilli", "Amazon")
filling <- c("blue", "grey", "black")
values <- matrix(c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 26, 30), nrow = 3, ncol = 4, byrow = TRUE)

# Create barplot
barplot(values, xlab = "FOREST", ylab = "ANIMAL", main = "COUNT OF ANIMALS", names.arg = forests, col = filling, beside = TRUE)

# Add legend
legend("topright", legend = animals, fill = filling)
