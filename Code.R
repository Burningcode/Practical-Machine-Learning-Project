url1 <- "http://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv"
download.file(url1, destfile="pml-training.csv")
url2 <- "http://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv"
download.file(url2, destfile="pml-testing.csv")
dataTrain <- read.csv("pml-training.csv", header=TRUE)
dataTest <- read.csv("pml-testing.csv", header=TRUE)


summary(dataTrain$var_total_accel_belt)

