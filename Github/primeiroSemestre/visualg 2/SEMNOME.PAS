{ATEN??O: Esta rotina ainda est? em desenvolvimento.
          O c?digo gerado pode apresentar incorre??es sint?ticas. }
program semnome;
uses Crt;
// { Disciplina   : [Linguagem e L?gica de Programa??o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri??o   : Ler v?rios n?meros e informar quantos n?meros entre 100 e 200}
// {foram digitados. Quando o valor 0 (zero) for lido, o algoritmo encerra.//Ler v?rios n?meros and informar}
quantos n?meros entre 100 and 200;
// {foram digitados. Quando o valor 0 (zero) for lido, o algoritmo encerra.}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 19/11/2021}
Var
// { Se??o de Declara??es das vari?veis}

num : real;
cont : integer;
begin
   // { Se??o de Comandos, procedimento, fun??es, operadores, etc...}

   cont := 0;

   repeat
      write('Digite um numero: ');
      readln(num);
      if (num > 100) and (num < 200) then begin
      cont := cont+1;
      end;
   until num = 0;

   writeln('----------------------------------------------');
   writeln('A quantidade de numeros enttre 100 e 200 ?:',cont);
end.