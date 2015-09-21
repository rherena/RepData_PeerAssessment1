

setwd("~/Data/datasciencecoursera/ReproResearch/Assn1/Assn1/")

fileURL <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip"

download.file(fileURL, destfile = "data001.zip", method = "curl")

unzip("data001.zip",exdir = "./")

activitydata<- read.csv("./activity.csv", header=TRUE)



### Stuff Stuff Stuff

