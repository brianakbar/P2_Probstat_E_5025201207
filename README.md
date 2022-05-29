# P2_Probstat_E_5025201207

## No1
### A. 
#### Code: 
![1A](https://user-images.githubusercontent.com/94432967/170866586-0b96e51a-9d21-4281-b4ec-601f66dbf198.png)

#### Output:
![1Aoutput](https://user-images.githubusercontent.com/94432967/170866657-ad9873b6-5977-4fc3-8fab-2115ad3b5bfc.png)

#### Penjelasan singkat:
Menggunakan perintah sd() untuk mencari standar deviasi.

### B.
#### Code:
![1B](https://user-images.githubusercontent.com/94432967/170866714-64b1a28f-4e54-4478-97a4-9caa8825f193.png)

#### Output:
![1B output](https://user-images.githubusercontent.com/94432967/170866721-0dea2383-ef59-4f41-aee6-e73e67c2624e.png)

#### Penjelasan singkat:
Menggunakan perintah t.test untuk mendapatkan p-value yaitu '6.003e-05'

### C.
#### Penjelasan singkat:
Berdasarkan percobaan 1B, alternative hypothesis bernilai true sehingga h0 ditolak dan h1 diterima.

## No2
### A. 
#### Penjelasan singkat:
Setuju.

### B.
#### Code:
![2B](https://user-images.githubusercontent.com/94432967/170868942-f52ca828-4654-4c58-89ad-fa4c0faeff12.png)

#### Output:
![2B output](https://user-images.githubusercontent.com/94432967/170868950-72187715-2474-405b-a6c4-cd06ea50d438.png)

#### Penjelasan singkat:
Berdasarkan percobaan diatas h1 "mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun" diterima.

### C.
#### Penjelasan singkat:
p-value yang ditemukan adalah 2.2e-16 yang berarti data yang dibandingkan tidak sama

## No3
### A.
#### Penjelasan singkat:
h0 adalah hipotesis rata-rata antara Bandung dan Bali sama.
h1 adalah hipotesis rata-rata antara Bandung dan Bali berbeda.

### B.
#### Code:
![3B](https://user-images.githubusercontent.com/94432967/170876768-3a5c811c-ba50-44ae-a877-33bb631a3db6.png)

#### Output:
![3B output](https://user-images.githubusercontent.com/94432967/170876780-3b5322f0-3a74-487f-aa6a-a3eecc3fcf32.png)

#### Penjelasan singkat:
Menghitung sampel statistik dengan menggunakan fungsi tsum.test() dan argumennya seperti yang ditulis di soal.

### C.
#### Code:
![3D](https://user-images.githubusercontent.com/94432967/170876880-26298310-940d-4b6a-bc1a-825629fe5211.png)

#### Output:
![3D output](https://user-images.githubusercontent.com/94432967/170876889-ac996fcf-41cf-4a44-8065-0c3aac5c01a0.png)

#### Penjelasan singkat:
Menghitung nilai kritikal dengan menggunakan fungsi qt(). Argumen yang digunakan adalah p = 0.025 dan df = 2

## No5
### A.
#### Code:
![5A](https://user-images.githubusercontent.com/94432967/170877203-01ac7c21-70b8-4113-a500-d53cc6933eb2.png)

#### Output:
![5A output](https://user-images.githubusercontent.com/94432967/170877215-3f23d3d8-d104-4cbe-a9b0-3bab22a0b5ed.png)

#### Penjelasan singkat:
Kita dapat membuat plot sederhana dengan fungsi qplot().

### B.
#### Code:
![5B](https://user-images.githubusercontent.com/94432967/170877389-b9183aa1-126a-4e49-b1c9-3b9fb6e5612e.png)

#### Output:
![5B output](https://user-images.githubusercontent.com/94432967/170877395-847cb702-6f8c-49e1-8e45-0e3f5c31a7ff.png)

#### Penjelasan singkat:
Untuk tabel ANOVA, kita membutuhkan variabel independen yang dinamakan dengan factors. Setelah itu, kita dapat melakukan AOV dua arah dengan fungsi aov()

### C.
#### Code:
![5C](https://user-images.githubusercontent.com/94432967/170877410-98073c8a-e520-404a-ab8a-a51d5c8844fd.png)

#### Output:
![5C output](https://user-images.githubusercontent.com/94432967/170877419-e2a0af6a-0a20-4030-b44a-01b4436b0b74.png)

#### Penjelasan singkat:
Untuk menampilkan tabel dengan mean dan standar deviasi untuk setiap perlakuan kita dapat menggunakan fungsi group_by() lalu summarize().





