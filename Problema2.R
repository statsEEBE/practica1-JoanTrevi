#Codigo para problema 2
mis_dades <- mtcars
mis_dades$cyl
x<- mis_dades$cyl
ni <- table(x)
ni
barplot(ni)
fi <- ni/length(x)
fi
pie(fi)
Fi <- cumsum(fi)
Fi
Ni <- cumsum(ni)
Ni
cbind(ni,fi,Ni,Fi)
x<-cut(mis_dades$mpg, 10)
x
ni <- table(x)
fi <- ni/length(x)
Fi <- cumsum(fi)
Ni <- cumsum(ni)
cbind(ni,fi,Ni,Fi)
hist(mis_dades$mpg)
