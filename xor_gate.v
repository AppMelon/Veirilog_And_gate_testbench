module xor_gate (
	input a,
	input b,
	input c,
	input d,
	output x
);

	assign x = a^b^c^d;

endmodule