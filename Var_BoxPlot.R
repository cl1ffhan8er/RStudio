#Variance | NOTE: The square root of Variance of the Numbers == SD of the Numbers
numbers = c(4,7,1,9,12)
variance = var(numbers)
print(paste("Variance of the Numbers:", variance))

#Box Plot
scores = c(55, 70, 65, 80, 90, 85, 60, 75, 95, 100)
boxplot(scores,main="Boxplot Sample",ylab="Scores",col="lightgreen",border="darkgreen")