```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); 
begin
   if 1 <= 11 and 11 <= 10 then  --Check if the index is within bounds before accessing
      A(11) := 5; 
   else
      Put_Line("Index out of bounds");
   end if;
end Example;
```