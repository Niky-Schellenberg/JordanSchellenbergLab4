module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~A | ~D) & (C | D | B) & (~B | ~D);// Enter your equation here

endmodule
