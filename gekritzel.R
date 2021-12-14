install.packages("tidyverse")
library(tidyverse)

install.packages("ggplot2")

library(ggplot2)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
