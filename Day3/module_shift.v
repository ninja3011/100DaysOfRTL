module top_module ( input clk, input d, output q );
	wire q1;
   	wire q2;

    my_dff DFF1 (.clk(clk) ,.d(d) ,.q(q1));
    my_dff DFF2 (.clk(clk) ,.d(q1) ,.q(q2)); 
    my_dff DFF3 (.clk(clk) ,.d(q2) ,.q(q)); 
	
    
    
endmodule
