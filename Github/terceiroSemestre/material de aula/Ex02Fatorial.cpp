#include <stdio.h>
#include <stdlib.h>







int Fatorial(int n)
{ int total;    
  if (n == 1)
  {     
     printf("\n O total eh %i", n);        
     return 1;     
  }
  else
  {
     total = n * Fatorial(n-1);
     printf("\n O total eh %i", total);
     return total; 
  }

}

int main()
{
 int numero;    
 printf("\n Informe um numero qualquer ");
 scanf("%i",&numero);    
 printf("\n");
 system("pause"); 
}
///PENSAR NO RESULTADO DA FUNCAO EM CADA ETAPA
//  |CHAMADA  | NUM | FAT  | TOTAL
//  | 1�      |  5  |  24  |  120
//  | 2�      |  4  |   6  |   24
//  | 3�      |  3  |   2  |    6
//  | 4�      |  2  |   1  |    2
//  | 5�      |  1  |      |
//  |         |     |      |
//A ID�IA � QUE O N�MERO SEJA FATORADO AT� O 1
//E DEPOIS V� DEVOLVENDO O RESULTADO DE CADA
//FUN��O MULTIPLICANDO O NUMERO PELO RESULTADO
//DE CADA FUN��O.
//MAXIMO NUMERO POSSIVEL DE FATORACAO "32"
