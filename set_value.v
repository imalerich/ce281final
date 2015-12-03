module set_value(J, K, Enable, Set);
	output J, K;
	input Enable, Set;
	
	assign J = Enable & Set;
	assign K = Enable & ~Set;
endmodule