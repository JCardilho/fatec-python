Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   :
// Autor(a)    :
// Data atual  :
Var
// Se??o de Declara??es das vari?veis 
 nome:caractere
 salario,aliquota:real
 cont:inteiro
 

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
cont<-0
salario<-0
aliquota<-0
para cont de 0 ate 4 faca
     escreval ("DIGITE SEU NOME")
     leia(nome)
     escreval("DIGITE O S?LARIO BRUTO")
     leia (salario)

     escreval ("NOME:", nome)
     
     se salario <600 entao
     escreval("ISENTO")
     senao
          se salario  < 1500 entao
          aliquota<- (salario *0.10)
          senao
               aliquota<- (salario *0.15)
          fimse
          escreval ("VALOR ALIQUOTA DO IMPOSTO DE RENDA ?: ",aliquota)
          fimse
          fimse

fimpara
Fimalgoritmo