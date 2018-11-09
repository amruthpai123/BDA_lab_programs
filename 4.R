no<-as.integer(readline(prompt = "enter the number of employees"))
emp_id<-vector(mode = "integer",length = n)
emp_name<-vector(mode = "character",length = n)
emp_dob<-vector(mode = "character",length = n)
emp_code<-vector(mode = "character",length = n)
emp_department<-vector(mode = "character",length = n)
emp_designation<-vector(mode = "character",length = n)

for(i in 1:n)
{
  emp_id[i]<-as.integer(readline(prompt = "id:"))
  emp_name[i]<-as.character(readline(prompt = "name:"))
  emp_dob[i]<-as.character(readline(prompt = "dob:"))
  emp_code[i]<-as.character(readline(prompt = "code:"))
  emp_department[i]<-as.character(readline(prompt = "deparment:"))
  emp_designation[i]<-as.character(readline(prompt = "designation:"))
}

data1<-data.frame(emp_id,emp_name,emp_dob,emp_code,emp_department,emp_designation)
data1
write.csv(data1,"data1.csv")
write.csv2(data1,"data1.csv2")
data2<-read.csv("data1.csv",header = TRUE, sep = ",")
data2
temp_data<-data.frame(4,4,"a","1","1","cse","q")
write.table(temp_data,file = "data1.csv",append = TRUE, sep = ",",row.names = FALSE,col.names = FALSE)
data2<-read.csv(file = "data1.csv",header = TRUE,sep = ",")
data2
