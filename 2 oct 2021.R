# Add value in x
x<-c(1,2,34,5)

x[1]
x[3]
x[-3]

x<-c(2,0,0,4)
x[1]
x[-1]
x[1]<-3;x
x[-1]=5;x
y<9
y[4]=1
y
y[y<9]=2
y

#slicing data frame

df=data.frame(x=1:3,y=c("a","b","c"))
df[1,1]
df[1:1,1:2]
df[c(1,3),-1]
df[c(1,3),-2]
df[c(-2),]