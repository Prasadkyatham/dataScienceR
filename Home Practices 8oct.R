a = "mobile"
a = "pen"
a = "book"
-----------------
num1 = 3
char1 = "Hello"
log1 = TRUE
complex1 = 4+7i
---------------
#Assignment operators
b = 1
b<-1
1->b
---------------
#Arithmetic operator
num1=10
num2=20

num1+num2    #Addition
num2-num1    #subtracton
num1*num2    #multiplication
num1/num2    #division
-------------------
#Relational operators
num1<num2    #less then sign
num1>num2    #greater then sign
num1==num2   #equal to operator 
num1!=num2   #notequal to operator
---------------------
#Logical operator
log1=TRUE
log2=FALSE

log1&log1 #& both should be True
log1&log2
log2&log1
log2&log2

log1|log1  #| one should be True
log1|log2
log2|log1
log2|log2
------------------------
#Vector & (c) is denote as combined operator 
vec1 <-c(1,2,3)
vec2<-c("a","b","c")
vec3<-c(T,F,T)

mixbag1<-c(1,T,2,F)            # T=1,F=0
mixbag2<-c(1,"a",2,"b")        # charactor presidents value is more the numeric presidents value.
mixbag3<-c(1,"a")            # Numeric presidents value is more the logical presidents value.
-------------------------------
#Extracting element from vector

mixbag2[1]
mixbag2[2]
mixbag2[1:3]
----------------------------------
#list has maintane the same identity
  
l1<-list(1,"a",TRUE)

class(l1[[1]])
class(l1[[2]])
class(l1[[3]])
