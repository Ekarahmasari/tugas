library("datasets")
data("pressure")#data(pressure)works,too
plot(pressure)
#alternative
with(pressure,plot(pressure,temperature)

win.graph()
plot(pressure,type="p",main="pressuredata")
win.graph()
plot(pressure,type="l",main="pressuredata")
win.graph()
plot(pressure,type="b",main="pressuredata")
win.graph()
plot(pressure,type="n",main="pressuredata")

data(iris)#loadirisdata
pch.vec<-c(16,2,3)[iris$Species]
col.vec<-c(16,2,3)[iris$Species]
plot(iris$Sepal.Length,iris$Sepal.Width,
col=col.vec,pch=pch.vec)
data(iris)#loadirisdata
pch.vec<-c(17,3,2)[iris$Species]
col.vec<-c(17,3,2)[iris$Species]
plot(iris$Sepal.Length,iris$Sepal.Width,
col=col.vec,pch=pch.vec)

boxplot(InsectSprays$count)
win.graph()
boxplot(InsectSprays)
win.graph()
boxplot(count~spray,data=InsectSprays)

barplot(VADeaths)
hist(iris$Sepal.Length)
win.graph()
hist(iris$Sepal.Length,col="green")



