x<-seq(0,10)
y<-rnorm(11)
plot(y~x)


#after plotting calc linear model
m_1<-lm(y~x)
summary(m_1)