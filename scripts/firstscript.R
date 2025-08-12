library(dplyr)
dat <- read.csv ("/Users/dustinh/bioscience/data_sets/femaleMiceWeights.csv")

filter (dat, Diet=="chow") %>%
  select(Bodyweight) %>% unlist


 filter(dat,Diet=="hf")%>%
   select(Bodyweight) %>% unlist
 