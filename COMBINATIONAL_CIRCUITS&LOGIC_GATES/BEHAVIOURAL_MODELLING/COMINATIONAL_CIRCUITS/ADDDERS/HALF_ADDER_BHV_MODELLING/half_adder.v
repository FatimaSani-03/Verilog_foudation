// Fatima Sani 7/4/26 half_adder
module half_adder(a,b,sum,carry);
input a,b;
output sum, carry;
reg sum,carry;
always@(*)begin
	sum=(a^b);
       carry=(a&b);
end
endmodule

