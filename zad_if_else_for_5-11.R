#5. Напишите функцию, которая находит первую букву:
x <- "mama mila ramu"
x_1 <- strsplit(x, "")[[1]]
pat <- "m"
pat2 <- 'a'
pat3 <- 's'
pat4 <- 't'
#и так для каждой буквы
if (x_1[1] == pat2) {
  print('good! 1bukva = a')
}else if (x_1[1] == pat){
  print('good! 1bukva = m')
}else if (x_1[1] == pat3){
  print('good! 1bukva = s')
}else if (x_1[1] == pat4){
  print('good! 1bukva = t')
} 


#6. Узнать, есть ли буква "m" в предложении
x <- "mama mila ramu"
x_1 <- strsplit(x, "")
pat <- "m"
x_2 <- grep(pat, x_1)
  if (x_2==TRUE) {
  print('Yes')
} else{
  print('No')
}


#7. Дан вектор чисел от -5 до 5. Если оно является отрицательным,
#то прибавить к нему 1; в противном случае не изменять его.
vec1 <- -5:5
ifelse(vec1<0, vec1+1, vec1)


#8. Дан вектор чисел от -5 до 5. Найти сумму положительных  и отрицательных чисел.
vec2 <- -5:5
vec_otr <- ifelse(vec2<0, vec2, 0)
vec_pol <- ifelse(vec2>0, vec2, 0)
sum(vec_otr+vec_pol)


#9. Напишите программу используя цикл с предусловием while
#для вывода каждого четного положительного числа от 0 до 20

i <-0
while (i<=20){
  if (i%%2==0){
    print(i)
  }
  i<-i+1
}


#10. Модифицируйте программу таким образом, чтобы вывод чисел  
#производился в обратном порядке - от 20 до 0
prog <- c(20, 18, 16, 14, 12, 10, 8, 6, 4, 2, 0)
rev(prog)


#11. Найдите количество слов больше 3 букв
x <-"mama mila ramu v zale"
x_1 <- unlist(strsplit(x, " "))
sp <- 0
for (sl in x_1){
  sl <- unlist((strsplit(sl,'')))
    if (length(sl) > 3){
    sp <- sp+1
  }
}
sp
