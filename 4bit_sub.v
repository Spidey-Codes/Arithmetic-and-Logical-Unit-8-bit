module SuB(a,b,borrow,diff);
    input [3:0]a;
    input [3:0]b;
    output borrow;
    output [3:0]diff;
    assign {borrow,diff} = a-b;
endmodule
