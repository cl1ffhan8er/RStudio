#Vector
v = c(1,2,3,4,5)
v

#Matrix
m = matrix(1:6, nrow = 3, ncol = 2)
m

#Lists
l = list(name="Jianna", Age=102, bestfriend="Cliff")
l

#Data Frame
df = data.frame(Name = c("Cliff", "Zoe", "Ninz", "Reve"),
                Age = c(19,72,19,91))
df

#Functions
add_numbers = function(a,b) {a + b}
add_numbers(6,7)

#Data Type Identification
a = 25
class(a)

b = "Data Analytics"
class(b)

c = T
class(c)

d = 3.14
class(d)

e = factor(c("Low", "Medium", "High"))
class(e)
e