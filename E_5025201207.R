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
