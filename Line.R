install.packages("lattice")
library(lattice)
MyData <- read.csv(file="L:/visualization/HW6/Linechart.csv", header=TRUE, sep=",")
xyplot(Totalsupply~Year, data=MyData, type='l', auto.key=list(space='right'), main="Line chart for Year and Total Supply")