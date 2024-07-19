#creating the matrices 
a<- matrix(data= c(1,2,3,4,5,6,7,8,9) ,nrow=3, ncol=3)
b<- matrix(data= c(9,8,7,4,5,6,3,2,1), nrow=3, ncol=3)
a
b
#concatenating horizontally a and b
c<-cbind(a,b)
c
#extract first row and third column of c and calculate their sum
x<-c[1,]
y<-c[,3]
x+y
#replacing with identity elements
identity <- diag(x=3)
identity
diag(a) <- 1
a
#transpose of a
t(a)
#add, sub, mul
add <- a+b
sub <- a-b
mul<- add %*% sub
mul
#invert matrix
solve(mul)
mul %*% solve(mul)
#multidimensional array using a and b
ab<-array(data=c(a,b) , dim=c(3,3,2))
ab
#extracting elements
ab[1,2,2]