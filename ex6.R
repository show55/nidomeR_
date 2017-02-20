#========= れんしゅう６ =======================
DataE <- read.csv("Ehiroshima.csv")
AveTemp <- DataE$AveTemp

par0 <- par(no.readonly=T) 

par(ps=15)
par(lwd=3) 

plot(AveTemp, type="l",
 main="東広島市の気温（一年分）",
)

abline(h=0)　#縦軸0に線を引く

par(par0)
