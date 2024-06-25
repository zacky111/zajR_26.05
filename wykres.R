# Instalacja i załadowanie biblioteki ggplot2
install.packages("ggplot2")
library(ggplot2)

# Użycie wbudowanego zestawu danych mtcars
data(mtcars)

# Tworzenie wykresu punktowego
plot <- ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() +  # Dodanie punktów
  labs(title = "Zależność między wagą a zużyciem paliwa",
       x = "Waga (1000 lbs)",
       y = "Zużycie paliwa (mpg)") +
  theme_minimal()  # Dodanie minimalistycznego stylu

# Wyświetlenie wykresu
print(plot)
