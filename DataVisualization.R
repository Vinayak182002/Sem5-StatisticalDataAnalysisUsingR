View(mtcars)

#to view description of dataset
?mtcars

#structure
str(mtcars)

#summary
summary(mtcars)

#how to use ggplot command
#defining relation between 2 variables
ggplot(mtcars,aes(x=mpg, y=wt))

          #OR
#by default first position is x axis and second will be y axis
ggplot(mtcars, aes(mpg,wt))

#for point graph
#scatter plot ==> geometry should be point 
ggplot(mtcars, aes(x=mpg,y=wt))+geom_col(width = 0.5)

ggplot(mtcars, aes(x=mpg,y=wt))+geom_point()+geom_line()

ggplot(mtcars, aes(x=mpg,y=wt))+geom_point(color = "red")+geom_line()

ggplot(mtcars, aes(x=mpg,y=wt))+geom_point(color = "red", size=2)+geom_line(size=1)

ggplot(mtcars,aes(x=mpg,y=wt,col=cyl))+geom_point()+geom_line()

#adding factor for differentiation based on am column
ggplot(mtcars,aes(x=mpg,y=wt,col=cyl,shape=factor(am)))+geom_point()

ggplot(mtcars,aes(x=mpg,y=wt,col=cyl,shape=factor(am)))+geom_point()+geom_line()

ggplot(mtcars,aes(x=mpg,y=wt,col=cyl,shape=factor(am)))+geom_point()+xlim(10,25)+ylim(2,4)

#giving title to the graph
#also giving titles to axis columns also
ggplot(mtcars,aes(x=mpg,y=wt,col=cyl,shape=factor(am)))+geom_point()+labs(title = "Graph for MPG vs WT",x="Mileage per Gallon",y="Weight")

inst
