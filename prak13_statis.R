#LAT PERTAMA NO.1
dataku_agfan = read.delim("clipboard")
View(dataku_agfan)
wilcox.test(dataku_agfan$Sebelum,dataku_agfan$Setelah ,paired=TRUE)

#LAT PERTAMA NO.2
dataku_agfan = read.delim("clipboard")
View(dataku_agfan)
wilcox.test(dataku_agfan$Sebelum,dataku_agfan$Sesudah ,paired=TRUE)

#LAT KEDUA NO.1
df_agfan=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_agfan$obat~df_agfan$grup)
# where y is numeric and A is A binary factor
head(df_agfan)
rank(df_agfan$obat)

#LAT KETIGA NO.1 (TUGAS)
dataku_agfan = read.delim("clipboard")
View(dataku_agfan)
wilcox.test(dataku_agfan$Ganjil,dataku_agfan$Genap ,paired=TRUE)

#LAT KETIGA NO.2 (TUGAS)
dataku_agfan = read.delim("clipboard")
View(dataku_agfan)
wilcox.test(dataku_agfan$caffeine,dataku_agfan$placebo ,paired=TRUE)
