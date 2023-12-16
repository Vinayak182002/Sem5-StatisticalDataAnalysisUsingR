#===========================================
#function for checking inbuilt dataset
data()

#viewing the inbuilt dataset
View(iris)

#knowing the structure of dataset
str(iris)

#summary of the data
summary(iris)
#===========================================
#three ways for handling dataset
# 1.inbuilt
# 2.creating your own dataset
# 3.importing the data==> using import in Environment
#===========================================
#Creating Dataset/Data Frame and applying functions on it
Name=c("A","B","C","D","E")
Marks = c(100,60,98,56,35)
Grade = c("p","p","p","p","f")

StudTable = data.frame(Name,Marks,Grade)

View(StudTable)
str(StudTable)
summary(StudTable)
#===========================================