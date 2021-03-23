#1. Решите квадратное уравнение ax2 + bx + c = 0 (a ??? 0)
a <- 1
b <- -8
c <- 12
d <- b*b-4*a*c
if (d<0) {
  print('korney net')
}else if (d==0){
  print(paste("x =", -b / (2*a) ))
}else if (d>0){
  print(paste("x =", (-b + sqrt(d) * c(1, -1)) / (2*a)))
} 

#2. Найти слово "mama" в предложении 
# grep(pattern, x) производит поиск частей текстового вектора х, которые
# совпадают с паттерном, указанным при помощи аргумента pattern;
x <- c("mama mila ramu")
x2 <- strsplit(x, " ")
pattern <- 'mama'
x3 <- grep(pattern, x2)
if (x3==TRUE) {
  print('Yes')
}else{
  print('No')
}

#3. Найдите количство символов, кроме пробела
#gsub(pattern, replacement, x)
# заменяет все части текстового вектора х, соответствующие паттерну
# pattern, на выражение, заданное при помощи аргумента replacement
#nchar(x) возвращает количество знаков в текстовом векторе х
x <- "mama mila ramu"
x2 <- gsub("[[:blank:]]","",x) 
nchar(x2)

#4. Посчитайте колическтво гласных:
# %in% выполняет поиск элементов в векторе glas, которые совпадают
# со значениями из вектора х, и возвращает порядковые номера первых
# таких совпадений
x <- "mama mila ramu"
glas <- c('a','e','i','o','u','y')
x <- strsplit(x,'')[[1]]
sp <- 0
for (i in x){
  if (i %in% glas){
    sp <- sp+1
  }
}
sp
