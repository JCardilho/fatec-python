Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2021

var
	numero, par, impar,cont: inteiro

Inicio
par<- 0
impar<- 0
cont<-0
repita
escreva("Informe um NUMERO: ")
           leia(numero)
           cont<- cont+1
           se numero %2 = 0 entao
              par<- par+1
           senao
              impar<- impar+1
           fimse
ate cont =8
escreval ("TOTAL DE NUMEROS PAR:", par)
escreval ("TOTAL DE NUMEROS PAR:", impar)


Fimalgoritmo