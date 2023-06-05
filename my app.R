library(dplyr)
library(ggplot2)
library(plotly)

iris_tbl <- as_tibble(iris)

g <- ggplot(iris_tbl) +
  aes(x = Sepal.Length, y = Sepal.Width) +
  geom_point()
  
  ggplotly(g)
