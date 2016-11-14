Program Prog_1;
 var a,b,c,d,y:real;
     i:integer;
  begin
   writeln ('введите a,b,c,d');
    read (a,b,c,d);
     for i:=1 to 15 do
     begin
      a:=a+i*0.5;
      b:=b+i*0.15;
      c:=c+i*0.25;
      d:=d+i*0.5;
      y:=(a/c)*(b/d)-((a*b-c)/(c*d));
      writeln('значение y: ',y);
    end;
  end.
  
