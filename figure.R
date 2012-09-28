# Which figure is created by this script?
min<--pi*1.5
max<-pi*1.5
x<-seq(min,max,0.01)
blue <- '#5568c6'
red <- '#E57660'
yellow <- '#dcd049'
LWD=15
abl<-seq(min,max,pi*1.5*2/18)
plot(c(min, max), c(min, max), pch='', bty='n',axes=F,ann=F)
segments(abl,0,abl,2*sin(abl+pi),col=sprintf('%s%2x', red, 1.0 * 255),lwd=LWD*0.8)
segments(abl,2*sin(abl),abl,0,col=sprintf('%s%2x', yellow, 1.0 * 255),lwd=LWD*0.8)
lines(x,2*sin(x), lwd=LWD, col=sprintf('%s%2x', blue, 1.0 * 255))
lines(x,2*sin(x+pi), lwd=LWD, col=sprintf('%s%2x', blue, 1.0 * 255))

