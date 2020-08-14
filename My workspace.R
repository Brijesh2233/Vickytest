c<-array(0,dim<-c(2,10,1))
for (i in 1:10) {
  c[1,i,1]<- rexp(1,i)
  c[2,i,1]<- rexp(1,i)
  print(c)
}
c<-array(0,dim<-c(2,10,1))
