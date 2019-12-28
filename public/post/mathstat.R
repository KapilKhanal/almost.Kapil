library(ggplot2)
integral <- function(k){
  tosolve<- (100000/k)*(.99^k + (k+1)*(1-.99^k))
  return (tosolve)
}
mvals<- seq(0,2,l=50)
newdat <- data.frame(m =seq(0,2,l=50),value = integral(mvals) )
ggplot(aes(x= m,y= value),data = newdat) + geom_line()
