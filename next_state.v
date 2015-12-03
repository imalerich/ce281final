module next_state(y3, y2, y1, y0, s, Y3, Y2, Y1, Y0);
	input y3, y2, y1, y0, s;
	output Y3, Y2, Y1, Y0;
	
	assign Y3 = (y1 & y0 & ~y2 & ~s) | (y1 & ~y0 & y2 & ~s) | (~y1 & y0 & ~y3 & ~y2 & s) | (y1 & ~y0 & ~y2 & s);
	assign Y2 = (y3) | (~y1 & y0 & y2 & ~s) | (y1 & ~y0 & ~y2 & ~s) | (~y1 & ~y0 & ~y2 & s) | (y1 & y0 & y2 & s);
	assign Y1 = (y0 & y3) | (y2 & ~y1 & ~y0 & ~s) | (~y1 & y0 & ~y2 & ~s) | (y1 & ~y0 & ~y2 & ~s) | 
					(~y1 & ~y0 & ~y2 & ~y3 & s) | (~y1 & y0 & y2 & s) | (y1 & ~y0 & y2 & s);
	assign Y0 = (y0 & ~s) | (~y0 & s);
	
endmodule