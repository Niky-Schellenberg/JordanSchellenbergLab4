module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (C & ~D) | (~A & ~B & D) | (~D & B); // Enter your equation here

endmodule
