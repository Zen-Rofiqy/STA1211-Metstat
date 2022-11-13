#menghitung P(X<=x) >>>P(X<=30.5)
x1=11
x2=13.6
miu=10
sim=2
#P(11<X<13.6) >>P(X<13.6)-P(X<11)
#P(X<13.6)
pnorm(13.6, mean=10, sd=2) #q: X, mean=miu, sd=simpangan baku
pnorm((13.6-10)/2)

pnorm(11, mean=10, sd=2) #q: X, mean=miu, sd=simpangan baku
pnorm((11-10)/2)

#P(11<X<13.6) >>P(X<13.6)-P(X<11)
pnorm((13.6-10)/2)-pnorm((11-10)/2)

#P(X>13.6) >>1-P(X<13.6)
1-pnorm(13.6, mean=10, sd=2)
pnorm(13.6, mean=10, sd=2, lower.tail = F)


#Sebaran Seragam
##P(120<X<130) >>P(X<130)-P(X<120)
punif(130,120,140)-punif(120,120,140)
