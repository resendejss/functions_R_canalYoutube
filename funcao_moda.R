################################################################################
## Funcao moda I
## Bioinformatica para NNovatos
## Jean Resende
################################################################################
# -- crando a funcao
moda <- function(x){
  uniq <- unique(x)
  uniq[which.max(tabulate(match(x, uniq)))]
}

# -- testando a funcao
moda(iris$Sepal.Length)
moda(iris$Sepal.Width)


