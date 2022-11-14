Program zadanie9;
var a,b,c,v,n: integer;
begin
readln(a);
b:= a div 100;
c:= (a mod 100)div 10;
v:=a mod 10;
writeln(v,c,b);
end.
