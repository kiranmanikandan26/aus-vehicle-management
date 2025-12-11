library(tidyverse)

# Read the dataset
# Clean and convert the 'Kilometres' and 'Price' columns to numeric values, removing any non-numeric characters.
vehicle_data <- read_csv("Australian Vehicle Prices.csv") %>%
  mutate(
    Kilometres = str_replace_all(Kilometres, "[^0-9\\.]", "") %>% as.numeric(), # This regreular expression changes the kilometres into numeric values for calculation
    Price = as.numeric(Price)
  ) %>%
  drop_na(Kilometres, Price)

# Scatterplot with the discussed regression line
scatter_plot <- vehicle_data %>%
  ggplot(aes(x = Kilometres, y = Price)) +
  geom_point(alpha = 0.3, size = 1) +
  geom_smooth(method = "lm", colour = "blue") +
  labs(
    title = "Scatterplot of Vehicle Kilometres vs Price",
    x = "Kilometres (km)",
    y = "Price (AUD)"
  ) +
  theme_minimal()

ggsave("km-price-scatter.png", p_scatter, width = 8, height = 6)

# Generate Histogram of kilometres and the count
histogram_plot <- vehicle_data %>%
  ggplot(aes(x = Kilometres)) +
  geom_histogram(bins = 50, fill = "lightblue", colour = "black") +
  labs(
    title = "Histogram of Vehicle Kilometres",
    x = "Kilometres (km)",
    y = "Count"
  ) +
  theme_minimal()

ggsave("km-histogram.png", p_hist, width = 8, height = 6)

# Perform Pearson and Spearman correlation tests to analyze the relationship between 'Kilometres' and 'Price'.
cor_pearson <- cor.test(df$Kilometres, df$Price, method = "pearson")
cor_spearman <- cor.test(df$Kilometres, df$Price, method = "spearman")

# Saving the results as CSV in the project folder
tibble(
  method = c("pearson", "spearman"),
  estimate = c(cor_pearson$estimate, cor_spearman$estimate),
  p_value = c(cor_pearson$p.value, cor_spearman$p.value)
) %>%
  write_csv("correlation-results.csv")