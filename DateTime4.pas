begin
  var n:=readinteger();
   if (n mod 400=0) or ((n mod 4=0) and (n mod 100<>0) then
     writeln(366)
   else
     writeln(365);
end.