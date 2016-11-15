Program Prog_2;
 var x,result:real;
 begin
 writeln('введите x [0;6]');
 read(x);
 if (x>=0) and (x<=6) then
 begin
    if x>=3 then
       result:=-(sqr(x))+3*x+9
    else
       result:=x/(x*x*x-6);
    writeln(result);
 end
 else
     writeln('!&#@ь!');
 end.
       