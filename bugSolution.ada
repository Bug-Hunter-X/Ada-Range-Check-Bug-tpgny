```ada
function Check_Range(Num : Integer) return Boolean is
begin
  return Num >= 10 and Num <= 20; -- Simplified range check
end Check_Range;

procedure Main is
   Result : Boolean;
begin
   Result := Check_Range(25);
   if Result = True then
      Put_Line("Number is in range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```