#1
dim(airquality)
#2
sapply(airquality,class)
#3
colSums(is.na(airquality))
#4
df=airquality
for(i in 1:ncol(df))
{
  meanValue=mean(df[,i],na.rm = TRUE)
  for(j in 1:nrow(df))
  {
    if(is.na(df[j,1]))
    {
      df[j,1]==meanValue
    }
  }
}
df
na.exclude(airquality)
