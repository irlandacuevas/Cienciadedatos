#___________ Práctica 1_______________
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz
data("iris")
data("EuStockMarkets")
data("DNase")

# 2.- Dimensión de la matriz
dim(iris)
dim(EuStockMarkets)
# 3.- Nombre de las columnas
colnames(iris)
colnames(EuStockMarkets)

# 4.- Tipo de variables
str(iris)
str(EuStockMarkets)
str(DNase)
# 5.- En busca de datos perdidos
anyNA(iris)
anyNA(DNase)
