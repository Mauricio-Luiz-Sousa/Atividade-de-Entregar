Algoritmo "Resposta da Primeira Pergunta"
// Descri��o : O Algoritmo ler Os Valores de A,B e C, soma os valores de A e B depois ver se � maior ou menor que C
// Autor(a)    : Mauricio Luiz Sousa De Menezes
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
   a,b,c,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("-------------------------------")
   escreva("Digite o valor de A : ")
   leia(a)
   escreval("-------------------------------")
   escreval("-------------------------------")
   escreva("Digite o valor de B : ")
   leia(b)
   escreval("-------------------------------")
   escreval("-------------------------------")
   escreva("Digite o valor de C : ")
   leia(c)
   escreval("-------------------------------")

   soma <- (a + b)
   
   se soma > c entao
      escreva("A Soma de A + B � Maior Que C ")
   senao
        escreva("A Soma de A + B � Menor Que C")
   fimse

Fimalgoritmo