#!/usr/bin/Rscript

"Задача 1: Каковы параметры биномиального распределения для вероятности выкинуть один или двадцать на двадцатигранной кости, если бросить кость 12 раз?"

"Так как 1 и 20 взаимоисключающи, то вероятность считается по простому или - складываем обе вероятности. 1/20 + 1/20 = 2/20 = 1/10"

"B(k;n,p) = B(2; 12, 1/10)"

"----------------------------"

"Задача 2: В колоде из 52 карт четыре туза. Вы вытягиваете карту, возвращаете ее обратно, тасуете колоду и снова вытягиваете карту. Сколькими способами можно вытянуть только одного туза за пять попыток?"

bin <- choose(52,4)
l1 <- 1/52^5
l2 <- (1 - 1/52)^(5-1)
res <- bin * l1 * l2
perc <- res * 100


"bin (answer)"; bin;
"l1"; l1;
"l2"; l2;
"res"; res;
"perc"; perc;