Algoritmo "Resposta da Primeira Pergunta"
// Descrição : O Algoritmo ler Os Valores de A,B e C, soma os valores de A e B depois ver se é maior ou menor que C
// Autor(a)    : Mauricio Luiz Sousa De Menezes
// Data atual  : 18/04/2024
Var
// Seção de Declarações das variáveis 
   a,b,c,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreva("A Soma de A + B é Maior Que C ")
   senao
        escreva("A Soma de A + B é Menor Que C")
   fimse

Fimalgoritmo