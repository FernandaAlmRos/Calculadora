algoritmo "Calculadora: Funções de 2° Grau"
// Função : Aplicação da fórmula de Bhaskara.
// Autor : Fernanda Almeida Rosa
// Data : 05/08/2021
// Seção de Declarações 
var
        a, b, c, delta, raiz, x1, x2: REAL

inicio
// Seção de Comandos 
         Escreval("Calculadora para Funções de 2° Grau")
         Escreval("Para iniciar digite o valor de: ")
         Escreva("a: ")
         Leia(a)
         Escreva("b: ")
         Leia(b)
         Escreva("c: ")
         Leia(c)
         Escreval(" ")
         Escreval(a,"x² + ",b,"x + ",c," = 0")
         Escreval(" ")

//delta= b²-4.a.c
//x=-b+-raiz de delta/2.a

//calculo do delta
         delta   <- b^2 - 4*a*c
//comando para raiz quadrada = Raizq
         raiz <- Raizq(delta)
//calculo das raizes
         x1 <- (-b + raiz) / (2*a)
         x2 <- (-b - raiz) / (2*a)
         
         Se delta > 0 Entao
           Escreval("O valor de delta é ",delta,". Portanto as raízes dessa função quadrática são: ")
           Escreval(" ")
           Escreval("xI: ",x1)
           Escreval("xII: ",x2)
         Senao
           Escreva("Não há raízes reais para para essa função, pois o valor de delta é negativo.")
         Fimse
fimalgoritmo
