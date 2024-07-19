a<- "Floral prints are back in style"
b<- "Embrace oversized sweaters for a cozy look"
c<-"Animal prints are making a fierce comeback"
d<-paste(a,b,c,sep="  ")
d
substr(x=b, start=9, stop=19)
#to check we will use the gsub() function to find out if print is present or not
gsub(pattern="prints", replacement="PRESENT", x=d)
