var i,j,n: longint;
begin
read(n);
for i:=1 to n do
  begin
    for j:=1 to n do
      write(i+j,' ');
      writeln;
  end;
writeln;
writeln;
for i:=1 to n do
  begin
    for j:=1 to n do
      write(i*j,' ');
      writeln;
  end;
 
End.