#========= れんしゅう７：散布図（2）からアレンジ =======================

dev.off()

par0 <- par(no.readonly=T)	#デフォルトの保存
par(ps=14)				#文字サイズ
par(mar=c(7,6,4,4))		#余白サイズ(デフォルト：底5.1, 左4.1, 上4.1, 右2.1)

par(cex.lab=0.8, cex.axis=0.9)

win.graph(width=10, height=6)	#グラフ窓のサイズ（デフォ7x7）

plot(Price[Period==0], Age[Period==0], pch=8, cex=1, col="red",
 main="戸建て住宅価格と築後年数（1998-99年広島市）",
 xlab="\n戸建て住宅価格（万円）\n（*：1998年, 住所：1999年）",	#横軸の変数名
 ylab="築後年数（年）"		#縦軸の変数名
# type="n"				#マーカーなし．空白の散布図
)

# plot(Price[Period==0], Age[Period==0], pch=8, cex=1, col="red")  #個別にマーカーを設定 1998

text(Price[Period==1], Age[Period==1], Address, col="navy")  #個別にマーカーを設定 1999

par(par0)				#デフォルトの復活
