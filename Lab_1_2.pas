Program Prog_1;
 var a,b,y,x,s:real;
  begin
   writeln('введите a,b,x');
   read(a,b,x);
   y:=sin(x*Pi/180);
   s:=1/2*a*b*y;
   writeln(s);
  end.
