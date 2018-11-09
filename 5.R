#a
data()

#b
head(mtcars)
no_rows<-nrow(mtcars)
no_rows
no_columns<-ncol(mtcars)
no_columns

x<- data.frame(mtcars)
automatic<-0
manual<-0
 for(i in 1:no_rows)
 {
   if(x[i,9]==0)
     automatic=automatic+1
   else
     manual=manual+1
   
 }
{
  if(automatic>manual)
    print("more automatic")
  else
    print("more manual")
  
}
#4
hp<-x[,4]
weight<-x[,6]
scatter.smooth(hp,weight)
#5
x[,9]<-as.integer(x[,9])
x[,8]<-as.integer(x[,8])
x[,2]<-as.integer(x[,2])
newmtc<-x
newmtc

#6
subset(newmtc,cyl<5)