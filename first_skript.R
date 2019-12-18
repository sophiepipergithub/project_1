x<-seq(0,10)
y<-rnowm(1,1)
plot(y~x)

#after plotting calc linear model
m_1<-lm(y~x)
summary(m_1)