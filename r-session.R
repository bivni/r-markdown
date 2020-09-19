electro <- c(500,300,400,200,202,60,69,100,
             100,333,444,100)
length(electro)

seasons <- electro <- c("winter","winter",
                        "spring","spring","spring",
                        "summer","summer","summer",
                        "autunm","autunm","autunm",
                        "winter")
class(seasons)
class(electro)

winter_l <- seasons=="winter"
winter_l
winter_idx <- which(winter_l)
winter_idx

electro[winter_idx]

electro[c(12,1,2)]
electro[winter_l]
electro[seasons=="autunm"]
names(electro) <- c("jan","feb","mar","ap","may","jun","jul",
                    "aug","sep","oct","nov","dec")
electro["jan"]
electro[seasons=="spring"]


electro[seasons!="spring"]
install.packages("swirl")
library(swirl)
swirl() 


curve(sin,-3*pi,3*pi)
curve((sin(2*x)-0.5)^2,-3*pi,3*pi
      ,n = 100100,col="light blue")

curve(sin,col="red", from=-pi,to=pi, n=10, type = "b")


m1 <- matrix(byrow = TRUE,
             c(11,12,13,
               21,22,23),nrow=2)
m1
m1[2,3]
m1[2,3] <- 1023
m1
m1[,3]
m1[,3,drop=F]
dim(m1)
m1c <- m1
dim(m1c) <- NULL
m1c
dim(m1c) <- c(3,2)
m1c

m1[,-3]


m<-matrix(
  c(1,0,-1,
    0,-33,2,
    1,2,10),byrow =TRUE, nrow=3)
m
b=c(5,-2,5)
dim(b)<-c(3,1)
b

det(m)
x<-solve(m,b)
x

b1<-m%*%x

b1
b

b1==b

old_precision<- options(digits=17)
old_precision
b1
b
options(old_precision)


identical(b1,b,)


m_inv <- solve(m)
x1 <- m_inv%*%b
x1  
x
t(m)



myfigure <- matrix( c( c(-5, 4), c(-7, 4), c(-9, 6),c(-11,6),c(-12,5), + c(-14,5),c(-12,4),c(-14,3),c(-12,3),c(-11,2),c(-10,2),c(-9, 1), + c(-9,0),c(-8,-2),c(0,-3),c(3,-2),c(19,-2),c(4,0),c(19,4),c(4,2), + c(2,3),c(6,9),c(10,11),c(3,11),c(1,10), c(-5, 4)) ,nrow=2)
mypoint <- c(-10.5, 4.5)
dim(myfigure)