Program zadanie3;
var i, a, b, c: real ;
begin
  Writeln ('Введите первый катет');
    readln (a);
  Writeln ('Введите второй катет');
   readln (b);
i:= a*a+b*b;
c:= sqrt(i);
 Write(c:1:3);
end.