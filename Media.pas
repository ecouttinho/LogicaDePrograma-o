program ProjetoSoma;
var
   nota1, nota2, media:real;

begin
     write('Digite o primeiro nota: ');
     read(nota1);
     write('Digite o segundo nota: ');
     read(nota2);
     media := (nota1 + nota2)/2;
     write('A media e: ', media:2:2);
     read(nota1);
end.
