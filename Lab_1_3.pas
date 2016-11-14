Program Prog_1;
 var x,f1,f2:real;
 begin
 x:=1;
 while x<=3 do
 begin
  writeln('значение x: ', x);
  f1:=2*abs(3*x-2)-1.5;
  writeln('значение f1: ', f1);
  f2:=sqr(sqr(f1)-2*f1);
  writeln('значение f2: ', f2);
  x:=x+0.1;
 end;
 end.

