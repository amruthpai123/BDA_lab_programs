USN<-c("1nt15cs0118","1nt15cs049","1nt15cs205")
NAME<-c("amruth","akshath","sharath")
marks<-c(25,30,45)
studentDetails<-data.frame(USN,NAME,marks)
studentDetails

#add new columns

age<-c(15,16,17)
studentDetails$age<-age
studentDetails
summary(studentDetails)

subset(studentDetails,age<20 & marks>25)
