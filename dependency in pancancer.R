####TEAD2 dependency in pancancer
library("ggplot2")
library("ggthemes")
data=read.delim("D:/demo/TEAD2_dependency_pancancer.txt",head=T,sep="\t")
p=ggplot(data,aes(x=Cancer_type,y=TEAD2))
pp=p+geom_boxplot(size=1,color="pink")+geom_point(size=3,color="black")
pp+theme_bw()+ylim(-3,3)

####YAP1 dependency in pancancer
data=read.delim("D:/demo/YAP1_dependency_pancancer.txt",head=T,sep="\t")
p=ggplot(data,aes(x=Cancer_type,y=YAP1))
pp=p+geom_boxplot(size=1,color="pink")+geom_point(size=3,color="black")
pp+theme_bw()+ylim(-3,3)

