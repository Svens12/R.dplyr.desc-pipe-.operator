library(dplyr)
mydata<-read.csv('murders.csv')
names(mydata)
mydata
arrange(mydata,desc(population)) %>% select(state,population)
arrange(mydata,desc(population)) %>% select(state,population) %>% head(3)
