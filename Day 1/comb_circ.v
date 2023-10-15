`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
	
    wire aandb;
    wire candd;
    
    assign candd = c&&d;
    assign aandb = a&&b;
    assign out_n = ~out;
    assign out = aandb | candd;


endmodule
