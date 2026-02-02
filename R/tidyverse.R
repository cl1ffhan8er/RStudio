library(tidyverse)
colnames(data) = c("ID","Gender","Age","Income","Score")
glimpse(data)

library(dplyr)
head(data %>% select(3,4,5), 4) #Column #How many rows?
head(data %>% mutate(Highrisk = Score < 20), 10)
head(data %>% summarise(MeanAge = mean(Age)))
head(data %>% arrange(desc(Age)))

library(tidyr)
df = data.frame(Name = c("Ana","Ben","Cory"),
                Score = c(89, NA, 87))
head(df %>% drop_na())
df = df %>% mutate(Score = ifelse(is.na(Score),0,Score)) 
#ifelse -- #condition #value_if_true #value_if_false)
df