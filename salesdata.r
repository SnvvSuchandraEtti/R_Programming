products <- c("phone", "Laptop", "Earbuds")
seasons <- c("spring", "summer", "monsoon", "autumn", "pre-winter", "winter")

sales_data <- matrix(c(
  100, 120, 80, 90, 110, 130,
  150, 180, 120, 100, 130, 110,
  80, 90, 110, 120, 100, 70
), nrow = length(products), ncol = length(seasons), byrow = TRUE)

barplot(sales_data, beside = TRUE, col = rainbow(length(seasons)), names.arg = products, main = "Product Sales in Seasons")
legend("topright", legend = seasons, fill = rainbow(length(seasons)))

