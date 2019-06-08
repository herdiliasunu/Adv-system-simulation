# Install package
# ggplot2:for ggplot() functions.
install.packages("ggplot2")
#Use library command after installation to load the package
library(ggplot2)
library(lattice)
# Clean up :clear any previous data that can affect the result while running the code.
rm(list = ls())
#Use the basic syntax
ggplot(data = df, aes(x = x_var, y = y_var)) +geom_point()
#df is the 'data used',x_var is the varaible used in x axis,y_var is the variable used in y axis,geom_point() is the to tell ggplot that we want to draw point geoms (i.e., points).
#Use the function here.
#To change the color of the points in our ggplot scatterplot to a solid color, we need to use the color parameter.
ggplot(data = eu_terrorism_fatalities_by_year, aes(x = year, y = fatalities)) +
  +     geom_point(color = 'red')
