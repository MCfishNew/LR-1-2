Program zadanie18;
var a:integer;
begin
Writeln ('Введите год');
read(a);
if (a mod 4=0) and (a mod 100<>0)
or (a mod 100=0) and (a mod 400=0) then  write('Yes')
else write('No');
end.