module next_state(y0, y1, y2, y3, s, next_y0, next_y1, next_y2, next_y3);
	input y0, y1, y2, y3, s;
	output next_y0, next_y1, next_y2, next_y3;
	
	assign next_y3 = (y1 & y0 & ~y2 & ~s) | (y1 & ~y0 & y2 & ~s) | (~y1 & y0 & ~y3 & ~y2 & s) | (y1 & ~y0 & ~y2 & s);
	assign next_y2 = (y3) | (~y1 & y0 & y2 & ~s) | (y1 & ~y0 & ~y2 & ~s) | (~y1 & ~y0 & ~y2 & s) | (y1 & y0 & y2 & s);
	assign next_y1 = (y0 & y3) | (y2 & ~y1 & ~y0 & ~s) | (~y1 & y0 & ~y2 & ~s) | (y1 & ~y0 & ~y2 & ~s) | 
					(~y1 & ~y0 & ~y2 & ~y3 & s) | (~y1 & y0 & y2 & s) | (y1 & ~y0 & y2 & s);
	assign next_y0 = (y0 & ~s) | (~y0 & s);
	
endmodule
