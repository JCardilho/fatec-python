Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Ler v?rios n?meros e informar quantos n?meros entre 100 e 200
//foram digitados. Quando o valor 0 (zero) for lido, o algoritmo encerra.//Ler v?rios n?meros e informar quantos n?meros entre 100 e 200
//foram digitados. Quando o valor 0 (zero) for lido, o algoritmo encerra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se??o de Declara??es das vari?veis 

 num : real
 cont : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont <- 0
repita
      escreval ("DIGITE UM NUMERO")
      leia (num)
      se (num>=100)e (num <=200)entao
      cont <- cont+1
      fimse
ate num = 0
 escreval("Foram digitados ",Cont," n?meros entre 100 e 200!")
Fimalgoritmo