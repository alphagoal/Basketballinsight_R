
Salary


#A[1.]
#A[,5]


Games

MinutesPlayed


#functions used: 
#1. matrix(); 2. rbind() <-- binding all rows;  3. cbind() <-- binding all columns


?matrix()

my.data <- 1:20
my.data
A <- matrix(my.data,4,5)
B <- matrix(my.data,4,5, byrow =T)
A
B
B[2,5]


r1<- c("I", "am", "happy")
r2<-c("What", "a", "day")
r3<-seq(1:3)
r3

C<-rbind(r1,r2,r3)
C

 
c1 <- 3:9
c2<- -4:-6
D <-cbind(c1,c2)
 



temp.vec <- 
  rep(c("a","B","zZ"),3)

temp.vec


temp.vec <- 
  rep(c("a","B","zZ"),each=3)

temp.vec

#Bravo Bravo["are","Y"] <-0
Bravo<- matrix(temp.vec,4,4)
Bravo <- matrix(temp.vec,3,3)
Bravo

rownames(Bravo) <- c("how","are","you")
colnames(Bravo) <- c("X","Y","Z")
Bravo

rownames(Bravo) <- NULL
Bravo

