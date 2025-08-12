library(dplyr)
dat <- read.csv ("/Users/dustinh/bioscience/data_sets/femaleMiceWeights.csv")

control <- filter (dat, Diet=="chow") %>%
  select(Bodyweight) %>% unlist


 treatment <- filter(dat,Diet=="hf")%>%
   select(Bodyweight) %>% unlist

 
 mean(treatment) - mean (control) 
 