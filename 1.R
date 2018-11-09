#part a
a<-rep("control",3)
b<-rep("ear removal",4)
c<-rep("take ear removal",1)
x<-c(a,b,c)
factor(x)
table(x)

#part b
char_var_a<-rep("A",25)
char_var_b<-rep("B",15)
char_var_c<-rep("C",58)
y<-c(char_var_a,char_var_b,char_var_c)
length(y)
table(y)
