
2 < 4
var1 <- 0
var1

if(2 < 4){
  #Acciones a realizar
  print("Es verdadero")
  var1 <- 3
}
var1

2 > 4
var1 <- 0
if(2 > 4){
  print("Es verdader")
  var1 <- 3
}
var1

var1 <- 5
var1 > 4
if(var1 > 4){
  print("Es verdadero")
  var1 <- 3*var1
}
print(var1)

#si x>0 se duplica x (2x)

var1 <- 2
var1
if(var1 > 0){
  print("Es el doble")
  var1 <- 2*var1
}
var1

######

var2 <- 5
var2 > 5

if(var2 > 5){
  #acciones cuando var2 es mayor a 5
  print("var2 es mayor a 5")
  var2 <- var2**3
  print(var2)
} else {
  #acciones cuando var 2 es menor igual a 5
  print("var2 es menor igual a 5")
  var2 <- sqrt(var2)
  print(var2)
}

var2 <- 6
var2 > 5

if(var2 > 5){
  #acciones cuando var2 es mayor a 5
  print("var2 es mayor a 5")
  var2 <- var2**3
  print(var2)
} else {
  #acciones cuando var 2 es menor igual a 5
  print("var2 es menor igual a 5")
  var2 <- sqrt(var2)
  print(var2)
}

#si x <= 0 entonces x=1, si x > 0 entonces x=2x**2

var3 <- 2

if(var3 > 0){
  print("Es el doble")
  var3 <- var3**2*2
} else {
  var3 <- 1
}
var3

#si un numero es par multipliquelo por 6
#y si es impar dividalo por 2 y retorne el resto

var4 <- 2

if(var4 %% 2 == 0){
  print("var4 es par")
  var4 <- 6*var4
  print(var4) 
} else {
  print("var4 es impar")
  var4 <- var4 %% 2
  print(var4)
}

var4

#####

var5 <- 5 

if(var5 < 5){
  #accion cuando var5 es menor a 5
  print("var5 es menor a 5")
  var5 <- var5**2
  print(var5)
} else if(var5 == 5){
  #accion cuando var5 es igual a 5
  print("var5 es igual a 5")
  var5 <- var5**3
  print(var5)
} else{
  #acciones cuando var5 es mayor a 5
  print("var5 es mayor a 5")
  var5 <- var5* 4 - 5
  print(var5)
}

#cuando x es mayor o igual a cero x vale 2 * x ^ 2
#cuando x es menor a cero x ^ 2
#cuando x es otra cosa, mostrar un mensaje diciendo que el valor no es numerico
var6 <- -5
typeof(var6) == "logical"
typeof(var6) == "character "
#[1] TRUE

wuajaja <- typeof(var6) == "logical" || typeof(var6) == "character "
print(var6)
print(typeof(var6))

if(wuajaja){
  #acciones cuando el valor no es numerico
  print("var6 no es numerico")
  print(var6)
} else if(var6 >= 0){
  #acciones cuando var6 es mayor igual a 0
  print("var6 es mayor igual a 0")
  var6 <-2 * var6 ^ 2 
  print(var6)
} else {
  #acciones cuando var6 es menor a 0
  print("var6 es menor a 0")
  var6 <- var6 ^ 2
  print(var6)
}

###funcion paste permite unir cosas
paste("Resultado:",var6,sep = " ")

var6 <- -5
typeof(var6) == "logical"
typeof(var6) == "character "
#[1] TRUE

wuajaja <- typeof(var6) == "logical" || typeof(var6) == "character "
print(var6)
print(typeof(var6))

if(wuajaja){
  #acciones cuando el valor no es numerico
  print("var6 no es numerico")
  print(paste("Resultado:",var6,sep = " "))
} else if(var6 >= 0){
  #acciones cuando var6 e smayor igual a 0
  print("var6 es mayor igual a 0")
  var6 <-2 * var6 ^ 2 
  print(paste("Resultado:",var6,sep = " "))
} else {
  #acciones cuando var6 es menor a 0
  print("var6 es menor a 0")
  var6 <- var6 ^ 2
  print(paste("Resultado:",var6,sep = " "))
}

#si x es "casa" o "departamento" Resultado esto "es una casa" o "es un departamento"
#si x es "moto" resultado "es un vehiculo de 2 ruedas"
#si x es logico Resultado El valor logico es: (TRUE|FALSE)
#si x es numerico calculen la raiz 5 del valor





