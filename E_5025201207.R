#--Soal 1--

#-A-
x = c(78,75,67,77,70,72,78,74,77)
y = c(100,95,70,90,90,90,89,90,100)
sprintf("Standar Deviasi: %f", sd(x-y))

#-B-
t.test(x,y,paired = TRUE)

#-C-
#Berdasarkan percobaan 1B, Alternative hypothesis bernilai true sehingga
#h0 ditolak dan h1 diterima.


#--Soal 2--

#-A-
#Setuju

#-B-
zsum.test(mean.x = 23500,sigma.x = 3900,n.x = 100,
          alternative = "greater",mu = 20000)

#-C-
#p-value yang ditemukan adalah 2.2e-16 yang berarti data yang dibandingkan tidak sama


#--Soal 3--

#-A-
#h0 adalah hipotesis rata-rata antara Bandung dan Bali sama.
#h1 adalah hipotesis rata-rata antara Bandung dan Bali berbeda.

#-B-
tsum.test(mean.x=3.64, n.x = 19, s.x = 1.67, mean.y =2.79 , 
          n.y = 27, s.y = 1.32, alternative = "two.side")

#-D-
qt(p=.05/2, df=2, lower.tail=FALSE)


#--Soal 5--

#-A-
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)

GTL <- read_csv("GTL.csv")
head(GTL)

str(GTL)

qplot(x = Temp, y = Light, geom = "point", data = GTL) +
  facet_grid(.~Glass, labeller = label_both)

#-B-
GTL$Glass <- as.factor(GTL$Glass)
GTL$Temp_Factor <- as.factor(GTL$Temp)
str(GTL)
anova <- aov(Light ~ Glass*Temp_Factor, data = GTL)
summary(anova)

#-C-
data_summary <- group_by(GTL, Glass, Temp) %>%
  summarise(mean=mean(Light), sd=sd(Light)) %>%
  arrange(desc(mean))
print(data_summary)

