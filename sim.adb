with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure sim is
	function main(i: integer) return Integer is
	begin
		return i*2;
	end main;

	c: integer;
	d: integer;
	
	function addition(a: integer; b: integer) return Integer is
	begin
		return a + b;
	end addition;
	
	add : integer;
	number : integer;
	ask_number: integer;
begin
	Put_Line("Enter a number ");
	Get(c);
	
	if c > 0 then
		Put_Line("the number " & Integer'Image(c) & " is Positive ");
	end if;
	
	d := main(i => c);
	Put_Line("The function operation is " & Integer'Image(d));

	Put_Line("Enter a number to add");
	Get(number);
	Put_Line("Enter another number to add");		
	Get(ask_number);
	
	add := addition(a => ask_number,b =>  number);
	Put_Line("The addition of number "& Integer'Image(ask_number) & 
	" and "& Integer'Image(number) &"is " & Integer'Image(add));	
		
	
end sim;
