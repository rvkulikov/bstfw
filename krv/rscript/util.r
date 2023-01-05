#!/usr/bin/Rscript

util.binom <- function(k, n, p) {
  bin = choose(n,k)
  l1 = p^k
  l2 = (1 - p)^(n-k)

  res = round(bin * l1 * l2, digits=3)
  message (sprintf("binom of k=%s;n=%s,p=%s is %s", k, n, p, res))

  return(res)
}