algoritmo "Calculadora: Fun��es de 2� Grau"
// Fun��o : Aplica��o da f�rmula de Bhaskara.
// Autor : Fernanda Almeida Rosa
// Data : 05/08/2021
// Se��o de Declara��es 
var
        a, b, c, delta, raiz, x1, x2: REAL

inicio
// Se��o de Comandos 
         Escreval("Calculadora para Fun��es de 2� Grau")
         Escreval("Para iniciar digite o valor de: ")
         Escreva("a: ")
         Leia(a)
         Escreva("b: ")
         Leia(b)
         Escreva("c: ")
         Leia(c)
         Escreval(" ")
         Escreval(a,"x� + ",b,"x + ",c," = 0")
         Escreval(" ")

//delta= b�-4.a.c
//x=-b+-raiz de delta/2.a

//calculo do delta
         delta   <- b^2 - 4*a*c
//comando para raiz quadrada = Raizq
         raiz <- Raizq(delta)
//calculo das raizes
         x1 <- (-b + raiz) / (2*a)
         x2 <- (-b - raiz) / (2*a)
         
         Se delta > 0 Entao
           Escreval("O valor de delta � ",delta,". Portanto as ra�zes dessa fun��o quadr�tica s�o: ")
           Escreval(" ")
           Escreval("xI: ",x1)
           Escreval("xII: ",x2)
         Senao
           Escreva("N�o h� ra�zes reais para para essa fun��o, pois o valor de delta � negativo.")
         Fimse
fimalgoritmo
