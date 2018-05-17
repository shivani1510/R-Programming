To find out a Mean
create vector
x<-c(12,10,-4,15,18,60)

Find the mean
result.mean<-mean(x)
print(result.mean)


result.mean<-mean (x, trim = 0.2)
print(result.mean)


With N/as
create vector
x<-c(12,10,-4,15,18,60,n/a,12,n/a)

result.mean<-mean(x,trim=0.1,na.rm = TRUE)
print(result.mean)


