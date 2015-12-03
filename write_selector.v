module write_selector(WR, WA1, WA0, E0, E1, E2, E3);
	input WR, WA1, WA0;
	output E0, E1, E2, E3;
	
	assign E0 = WR & ~WA1 && ~WA0;
	assign E1 = WR & ~WA1 &&  WA0;
	assign E2 = WR &  WA1 && ~WA0;
	assign E3 = WR &  WA1 &&  WA0;
	
endmodule