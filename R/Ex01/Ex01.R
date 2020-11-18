data = read.csv(file='napoje_po_reklamie.csv', fileEncoding ="UTF-8-BOM", sep=";", row.names = 1, header = TRUE )
data
View(data)
mean_pepsi = mean(data$pepsi)
mean_fanta = colMeans(data['fanta'])
std_zywiec = sd(data$żywiec)
variance_okocim = var(data$okocim)
maximum_lech = max(data$lech)
minimum_cola = min(data$cola)
range_of_values = range(data)

mean_pepsi
mean_fanta
std_zywiec
variance_okocim
maximum_lech
minimum_cola
range_of_values

first_vector = as.vector(data$pepsi)
second_vector = as.vector(data$fanta)
mean_fvecotor = mean(first_vector)
mean_svector = mean(second_vector)
std_fvector = sd(first_vector)
variance_svector = var(second_vector)

data1 = read.table('Wzrost.csv', header= FALSE, sep = ',')
data1 = as.data.frame(t(data1))
mean1 = mean(data1$V1)
median1 = median(data1$V1)
std1 = sd(data1$V1)
var1 = var(data1$V1)
max1 = max(data1$V1)
min1 = min(data1$V1)
range_of_values1 = range(data1)

mean1
median1
std1
var1
max1
min1
range_of_values1