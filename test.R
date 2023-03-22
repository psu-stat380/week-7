library(ggplot2) 
library(plotly)
library(ISLR2)
library(tidyverse)
attach(Credit)

df <- Credit %>% tibble()
colnames(df) <- tolower(colnames(df))
df3 <- df %>% select(income, rating, limit)
fig <- plot_ly(df3, x=~income, y=~rating, z=~limit)
fig %>% add_markers()
plot(rnorm(100), rnorm(100))

library(httpgd)
