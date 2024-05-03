Algoritmo "Merge Sort Para Entrega Dia 04-05-24"

Var

procedimento exibir_numero()
inicio
      para i de 1 ate 20 faca
        escreva(numero[i], " ")
      fimpara
fimprocedimento

procedimento dividir(comeco,fim : inteiro)
var

   meio : inteiro
   
inicio

      se (comeco < fim) ou (comeco > fim) entao
         meio := (comeco + fim) div 2
              dividir(comeco, meio)
              dividir(meio+1, fim)
         ordenar(comeco, meio, fim) //Chamando O Procedimento Ordenar
      fimse
fimprocedimento

procedimento ordenar (comeco, meio, fim : inteiro)
var

   esq : inteiro // Esquerda
   dir : inteiro // Direita
   aux : inteiro // Para Auxilia durante o procedimento
   sobra : inteiro // Caso sobra algum numero durante a organização
   repor : inteiro // Para Repor os numeros
   numeroAux : vetor [1..20] de inteiro // Os numeros Auxilia

inicio

      esq :=comeco
      dir :=meio+1
      aux:=comeco
      
      enquanto (esq <= meio) e (dir <= fim) faca
               se numero[esq] <= numero[dir]entao
                  numeroAux[aux] := numero[esq]
                  esq := esq+1
               senao
                    numeroAux[aux] := numero[dir]
                    dir := dir+1
               fimse
               aux :=aux+1
      fimenquanto
      
      se esq > meio entao
         para sobra de dir ate fim faca
              numeroAux[aux] := numero[sobra]
              aux := aux+1
         fimpara
      senao
           para sobra de esq ate meio faca
                numeroAux[aux] := numero[sobra]
                aux := aux+1
           fimpara
      fimse
      
      para repor de comeco ate fim faca
           numero[repor] := numeroAux[repor]
      fimpara
      
fimprocedimento

   numero : vetor [1..20] de inteiro
   i,comeco,fim : inteiro
   
Inicio

      numero[1] <- 1
      numero[2] <- 7
      numero[3] <- 10
      numero[4] <- 9
      numero[5] <- 2
      numero[6] <- 3
      numero[7] <- 20
      numero[8] <- 18
      numero[9] <- 33
      numero[10] <- 90
      numero[11] <- 44
      numero[12] <- 34
      numero[13] <- 30
      numero[14] <- 21
      numero[15] <- 27
      numero[16] <- 5
      numero[17] <- 8
      numero[18] <- 99
      numero[19] <- 54
      numero[20] <- 68

      escreval("Desordenado : ")
      exibir_numero()

      comeco := 1
      fim := 20
      
      dividir(comeco,fim)
      
      escreval("Ordenado : ")
      exibir_numero()


Fimalgoritmo