program calculadora;
var
   n1,n2: integer;

procedure soma(n1,n2: integer);
var
   resultado:integer
begin
   resultado:= n1 + n2;
   writeln("Soma: ",resultado);
end;

procedure subtracao(n1,n2: integer);
var
   resultado: integer;
begin
   resultado:= n1 - n2;
   writeln("Subitração: ",resultado);
end;

procedure divisao(n1, n2: integer);
var
   resultado: real;
begin
   resultado:= n1 / n2;
   write("Divisão: ",resultado);
end;

procedure multiplicacao(n1, n2: integer);
var
   resultado: integer;
begin
   resultado:= n1 * n2;
   write("Multiplicação: ",resultado);
end;

begin
   writeln("1- Soma");
   writeln("2- Subtração");
   writeln("3- Divisão");
   writeln("4- Multiplicação");
   write("Digite um número: ");
   readln(n1);
   write("Digite outro número: ");
   readln(n2);
   write("Escolha o número da operação: ");
   readln(operacao);
   case operacao of
              1: soma(n1,n2);
              2: subtracao(n1,n2);
              3: divisao(n1,n2);
              4: muliplicacao(n1,n2);
   end;
   readln;
end.
