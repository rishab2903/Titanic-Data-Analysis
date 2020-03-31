train<-read.csv("train.csv",header=TRUE)
test<-read.csv("test.csv",header=TRUE)
test.survived2<-data.frame(survived = rep("0",nrow(test)),test[,])
data.combined<-rbind(train,test.survived3)
test.survived3 <- test.survived2[ ,c(2,1,3:12)]
str(train)
str(test.survived3)
test.survived3$survived<-as.integer(test.survived2$Pclass)
table(test.survived3$survived)
library(ggplot2)
train$Pclass<-as.numeric(train$Pclass,)
str(train)
ggplot(train,aes(x= Pclass,fill=factor(Survived)))+
  geom_bar(width=0.5)+
  xlab("Pclass")+
  ylab("total count")+
  labs(fill="Survived")
train1<-as.integer(train$Pclass)

ggplot(train,aes(x=Age,fill= factor(Survived)))+
  geom_bar(width = 1.5) +
  ggtitle("Pclass")+
  xlab("Title")+
  ylab("Total Count")+
  labs(fill="survived")
table(train$Sex)
summary(train$Age)  
mean(train$)
boxplot(train$age,col=Pclass;Age boxplo)
stem(train$Fare) 