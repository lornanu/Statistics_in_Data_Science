#1
#a
mean(ToothGrowth[30:60,]$len)

#b
boxplot(len~supp, data=ToothGrowth)

#c
#Orange juice seems to be consistently more effective as the mean is above th ascorbic acid. 
#However, VC seems to reach higher maximums (but also minimums).
#So although it could have better results, it is also less consistent 
#so probably not the best option. I would reccomend OJ

