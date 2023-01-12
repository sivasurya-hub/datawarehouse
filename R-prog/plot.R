data<-read.csv("travel-times.csv")
View(data)
plot(data$DayOfWeek,data$Distance)
