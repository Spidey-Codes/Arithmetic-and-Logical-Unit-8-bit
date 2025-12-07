module adder(a,b,c,carry);
    input [3:0]a;
    input [3:0]b;
    output [3:0]c;
    output carry;
    assign {carry,c} = a + b;
endmodule
