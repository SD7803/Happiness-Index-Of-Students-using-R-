rm(list=ls())
getwd()
setwd("C:/Users/Swatika/Downloads")
data=read.csv("Book2.csv")
data
attach(data)


##age group:
school.avg=mean(data[age==0,]$Y)
college.avg=mean(data[age==1,]$Y)
beyondcollege.avg=mean(data[age==2,]$Y)
Y1=c(school.avg,college.avg,beyondcollege.avg)
age1=0:2
barplot(Y1,names.arg=age1)

##gender:
Y.avg.f=mean(data[gender==0,]$Y)
Y.avg.m=mean(data[gender==1,]$Y)
gender1=c(0,1)
Y1=c(Y.avg.f,Y.avg.m)
barplot(Y1,names.arg=gender1)
wilcox.test(Y~gender,alternative="greater",data=data)
#median(data[gender==1,]$Y)

##family size:
nuclear.avg=mean(data[familysize==0,]$Y)
nonnuclear.avg=mean(data[familysize==1,]$Y)
familysize1=c(0,1)
Y1=c(nuclear.avg,nonnuclear.avg)
barplot(Y1,names.arg=familysize1)

##siblings:
nosib.avg=mean(data[sibling==0,]$Y)
sib.avg=mean(data[sibling==1,]$Y)
siblings1=c(0,1)
Y2=c(nosib.avg,sib.avg)
barplot(Y2,names.arg=siblings1)
wilcox.test(Y~sibling,alternative="greater",data=data)

##cell phone usage:
cell.more.avg=mean(data[cellphone==0,]$Y)
cell.less.avg=mean(data[cellphone==1,]$Y)
cellphone1=c(0,1)
Y3=c(cell.more.avg,cell.less.avg)
barplot(Y3,names.arg=cellphone1)


##self study :
study.more.avg=mean(data[self.study==1,]$Y)
study.less.avg=mean(data[self.study==0,]$Y)
study1=c(0,1)
Y4=c(study.less.avg,study.more.avg)
barplot(Y4,names.arg=study1)

##happiness quotient :
wilcox.test(data[self.study==0,]$Y,data[self.study==1,]$Y,alternative="greater")
wilcox.test(data[cellphone==0,]$Y,data[cellphone==1,]$Y,alternative="greater")

##academic life:
data1=data[c(1,8:10)]
data1$score=rowSums(data1[-1])
data1

data1$rank.academic=rank(data1$score)
data1$rank.happiness=rank(data1$Y)
cor(data1$rank.academic,data1$rank.happiness,method="spearman")

data1$score.category=cut(data1$score,breaks=0:15,include.lowest=TRUE)
data1$happiness.category=cut(data1$Y,breaks=1:10,include.lowest=TRUE)
attach(data1)
table(score.category,happiness.category)

##social life:
data1=data[c(1,11,12)]
data1$score=rowSums(data1[-1])
data1
data1$rank.social=rank(data1$score)
data1$rank.happiness=rank(data1$Y)
cor(data1$rank.social,data1$rank.happiness,method="spearman")

##physical:
data1=data[c(1,25:30)]
data1$score=rowSums(data1[c(-1,-7)])
data1
data1$rank.physical=rank(data1$score)
attach(data1)
cor(rank.physical,rate,method="spearman")




##mental:
data1=data[13:17]
pairs(data1)
cor(data1)
pc=prcomp(data1,center=TRUE,scale=TRUE)
summary(pc)
attributes(pc)
print(pc)
pc1=pc$rotation[,1]
scaled.pc1=5*((pc1-min(pc1))/(max(pc1)-min(pc1)))
scaled.pc1


##family:
data1=data[c(1,18:20)]
data1$score=rowSums(data1[-1])
score.avg=mean(data1$score)
score.avg

##college environment:
data1=data[21:24]
data1$score=rowSums(data1)
score.avg=mean(data1$score)
score.avg




