library(plyr)
x = ddply(Assignment.6.Dataset.1, "Sex", transform, Grade.Average=mean(Grade))
x

write.table(x,"Sorted_Average", sep = ",")
y= subset(Assignment.6.Dataset.1, grepl("i", Assignment.6.Dataset.1$Name, ignore.case = T))
y

write.table(y,"subset", sep = ",")
