module adder(a,b,sum);
	input [3:0] a,b;
	output reg [4:0] sum;
	
	always_comb begin
		sum<=a+b;
	end
endmodule 

interface add_if();
	logic [3:0] a;
	logic [3:0] b;
	logic [4:0] sum;
endinterface
