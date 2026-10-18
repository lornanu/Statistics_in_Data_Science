##Part 2
#6
#To simulate n rolls of a fair 100,000,000 sided dice
DHundredMillion<-function(n){
  ans<-sample(1:100000000, size=n, replace = TRUE)
  return(ans)}

#To simulate the sum of n pairs of fair 100,000,000 sided dice rolls
DHundredMillionsum<-function(n){
  ans<- DHundredMillion(n)+ DHundredMillion(n)
  return(ans)}

#comment


##Part 3
#9
mean(uspop)
median(uspop)

popsum <- summary(uspop)
popsum[3]
popsum[3:4]
popsum[c(1,4)]
popsum

range <- popsum[6]-popsum[1]
iqr <- popsum[5] - popsum[2]
iqr

hist(uspop, col = 'pink')
var(uspop)
sd(uspop)^2

##11
#a,b
?barplot
barplot(height =hair$Frequency , names=hair$Color, col='blue')

#c
pie(hair$Frequency, labels = c('Black','Brown','Red','Blond'))

#d
pie(hair$Frequency, labels = c('Black','Brown','Red','Blond'), col=c('blue','red','pink','orange'))

##12
#a
stem(stop$dist)
summary(stop) 

#b
mode(stop$dist). #doesn't do mode?

#c
quantile(stop$dist)

#13
#a
MathY1 <- c(18.2,58.5,64.4,73.4,91.1)
MathY2 <- c(22.3,56.4,64.3,75.7,97.4)
MathY3 <- c(29.1,57.9,66.6,73.4,86.0)
MathStatsY1<- c(46.8,54.8,66.1,71.4,84.1) 
MathStatsY2<- c(35.1,47.8,57.8,65.7,82.8)
MathStatsY3 <- c(32.6,56.3,61.1,75.6,89.4)

boxplot(MathY1,MathY2,MathY3,MathStatsY1,MathStatsY2,MathStatsY3)

#b
#Second year is not really the hardest year to score high in the maths course as averages are similar.
#Second year maths has more opportunity for a high score, as the maximum was higher in this year.
#Math Stats did show a drop in averages in second year, and with a larger standard deviation which could mean the scores are less consistent across individuals.
#So the statement could be true for this course.

#c
#The maths course showed an outlier each year with extremely low scores, e.g. 18,22,29. These were not representative of the sample

#14
test5<-function(n){
  if(n%%5==0){return("Yes")}
  else{return("No")}
}
test5(15) #Yes
test5(3) #No

#15
test7<-function(n){
  if(n%%7==0){return("Yes")}
  else{return("No")}
}
test7(21) #Yes
test7(8) #No

#16
testgreater<-function(n){
  if(n%%7>0){return("Yes")}
  else{return("No")}
}
testgreater(21) #No
testgreater(8) #Yes

#17
test5and7<-function(n){
  if(n%%5==0 && n%%7==0){return("Divisible by 5 and 7")}
  if(n%%5==0){return("Divisible by 5")}
  if(n%%7==0){return("Divisible by 7")}
  else{return("Not divisible by 5 or 7")}
}
test5and7(21)
test5and7(8)
test5and7(35)
test5and7(10)



