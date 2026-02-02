#Head/Tail
library(dplyr)
head(data %>% select(3,4,5), 4)
tail(data %>% select(3,4,5), 4)

#Mutate
head(data %>% mutate(Highrisk = Score < 20), 10)

#Summarize
head(data %>% summarise(MeanAge = mean(Age)))

#Summarize
head(data %>% summarise(MeanAge = mean(Age)))

