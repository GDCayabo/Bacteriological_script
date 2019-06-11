setwd("C:/Users/User/Documents/PhilippinesR_Workshop/CSB/git/sandbox/map")
getwd()

##INSTALL PACKAGES
install.packages("maps")
install.packages("mapdata")
install.packages("ggplot2")
install.packages("ggmap")


##AND LOAD PACKAGES
library(maps)
library(mapdata)
library(ggplot2)
library(ggmap)

##making map of Phil
m<- map("worldHires", xlim=c(116,127), ylim=c(4,21))


##to add color
m<- map("worldHires", xlim=c(116,127), ylim=c(4,21), col="blue", fill=TRUE, lwd=0.5)


##to add scale
map.scale(122,5, relwidth = 0.30, metric = TRUE, ratio = FALSE, cex=0.6)
map.axes()


##
setwd("../../../r/sandbox")
getwd()


##################
rm(list=ls())
