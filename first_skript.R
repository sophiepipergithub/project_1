x<-seq(0,10)
y<-rnorm(11)
plot(y~x)


#after plotting calc linear model
m_1<-lm(y~x)
summary(m_1)
plot(m_1)

happiness = 1 + 2

sadness = 2 - 1

ambivalence  = happiness + sadness