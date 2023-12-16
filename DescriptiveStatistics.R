View(iris)

#load the irish dataset and renaming it to dat
dat <- iris

#displaying 1st 6 observations
head(dat)

#displaying 1st 10 observations
head(dat,10)

str(dat)
summary(dat)

#min and max of a particular column
min(dat$Sepal.Length)
max(dat$Sepal.Length)

#checking range for a particular variable/column
rng <- range(dat$Sepal.Length)
rng

#checking mean of particular column
mean(dat$Sepal.Length)

#checking median of particular column
median(dat$Sepal.Length)

#checking first and third quartile
quantile(dat$Sepal.Length,0.25)

quantile(dat$Sepal.Length,0.50)

quantile(dat$Sepal.Length,0.75)

#Standard Deviation and Variance
sd(dat$Sepal.Length)
var(dat$Sepal.Length)

lapply(dat[,1:4],sd)
lapply(dat[,1:4],mean)
lapply(dat[,1:4],median)
lapply(dat[,1:4],var)

d = lapply(dat[,1:4],sd)


#Summary

by(dat,dat$Species, summary)
by(dat,dat$Species, str)

View(diamonds)
by(diamonds,diamonds$cut,summary)


library(pastecs)
#Descriptive Statistics (applied only on numerical variables)
stat.desc(dat)

#Coefficient of Variance
sd(dat$Sepal.Length)/mean(dat$Sepal.Length)*100

#MOde
#afterwards

#TO visualize dispersion of Sepal Length species wise
ggplot(dat) + aes(x = Sepal.Length, Species) + geom_boxplot() + geom_point()

Dat1 = group_by(dat, Species)

df = 

