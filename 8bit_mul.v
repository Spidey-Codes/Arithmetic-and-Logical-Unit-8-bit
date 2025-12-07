module Mul(
    input [3:0]a,b,
    output[7:0]c,
    output cy );
    assign {cy,c} = a*b;
endmodule
