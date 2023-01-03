#!/usr/bin/Rscript

pbinom(0, 100, 0.00720, lower.tail=FALSE)

"----------------------------"

"Задача 1: Каковы параметры биномиального распределения для вероятности выкинуть один или двадцать на двадцатигранной кости, если бросить кость 12 раз?"

"B(k; n,p) = B (2; 12, 1/10)"


"----------------------------"

"Задача 2: В колоде из 52 карт четыре туза. Вы вытягиваете карту, возвращаете ее обратно, тасуете колоду и снова вытягиваете карту. Сколькими способами можно вытянуть только одного туза за пять попыток?"

"P(T) = 4 / 52 = 0.076 = 7.6%"

"Количество комбинаций 270725"


"----------------------------"

"Задача 3: Продолжая предыдущую задачу: какова вероятность вытянуть пять
 тузов за десять попыток (помните, что карта возвращается в колоду!)?"

"P(T) = 5 / 52 = 0.096 = 9.6%"

 "B(5; 10, 0.096)"
"Количество комбинаций = 2598960"


 "k = 52
  n = 10
  p = 0.096"

 pbinom(5,10,0.0096,lower.tail=FALSE) "Ответ: 1.590365e-10 = 0.00000000015"




