#!/usr/bin/Rscript

choose(24,12) * (1/2)^12 * (1 - 1/2)^(24-12)


"вероятность вытянуть Джейнса"
pbinom(0, 100, 0.00720, lower.tail=FALSE)