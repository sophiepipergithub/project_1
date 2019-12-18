x<-seq(0,10)
y<-rnorm(11)
plot(y~x)


#after plotting calc linear model
m_1<-lm(y~x)
summary(m_1)
plot(m_1)

happiness = 1 + 2
<<<<<<< HEAD

sadness = 2 - 1

ambivalence  = happiness + sadness
=======
>>>>>>> 002e912834919a179bc127150a31ae75dee7b45a
