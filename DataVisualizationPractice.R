View(diamonds)

df3 = diamonds[50:250,]

#1)
D1 = filter(diamonds, price > 18500)

ggplot(D1,aes(cut,price))+geom_col(width = 0.5)




#2)

avg = D1 %>% group_by(cut) %>% summarise(Average = mean(price))

#3)
df2 =D1 %>% group_by(color) %>% arrange(price)

#4)
D1 %>% ggplot(aes(x=color))+geom_bar()
#Answer Diamonds with G color are more in number

#5)
D1 %>% ggplot(aes(x=cut))+geom_histogram(stat = "count")

#6)
D1 %>% ggplot(aes(x=color,y=price))+geom_point()+geom_line()

#7)
D1 %>% ggplot(aes(x=color,y=price,shape=factor(cut))) + geom_bar()+facet_wrap(~cut)+labs(title = "fhhj",x="X",y="Y",shape="Branch")

#8) write a command for slicing 10 to 15 obsertvation on the airquality inbuilt dataset
#what is data visualization
#why 
#difference
#what is tidy data

View(airquality)

data()
geom_

D1 %>% ggplot(aes(x="price",col="clarity"))+geom_bar(color="red",alpha=0.5,width = 0.5)+facet_wrap(~cut)
