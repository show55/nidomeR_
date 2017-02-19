#========= れんしゅう５：ヒストグラム（bar）
dev.off()
par0 <- par(no.readonly=T)  　　 
par(ps=14)				#文字サイズ                   　　　　　　
par(las=1)				#横書きにする 
par(mar=c(4,6,4,4))			#マージン
＃par(xaxs="i", yaxs="i")
par(lwd=2)

X<-c(
 rep(23.0,4),
 rep(23.5,5),
 rep(24.0,8),
 rep(24.5,12),
 rep(25.0,12),
 rep(25.5,26),
 rep(26.0,7),
 rep(26.5,5),
 rep(27.0,1)
)
table(X)

barplot(table(X),
  main="A商店におけるジョギングシューズのサイズ別売上個数",
  space=0,
  ylab="個数（個）",
  xlab="サイズ（cm）",
  col="steelblue3"
)

par(par0)
