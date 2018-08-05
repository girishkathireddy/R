install.packages("lattice")
library(lattice)
Data <- read.csv(file="L:/visualization/HW6/ScatterPlot.csv", header=TRUE, sep=",")
pairs(~Imports+totalsupply+exports+percapita,data=Data,main="Apple Imports and Exports Scatterplot")