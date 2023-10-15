module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    wire aandb;
    wire candd;
    wire aandbandc;
    wire eanddandf;

	assign aandb = (p2a && p2b);
    assign candd = (p2c && p2d);
    assign aandbandc =  (p1a && p1c && p1b) ;
    assign eanddandf = (p1e && p1d && p1f) ;
    
    
    
    assign p2y = aandb || candd;
    assign p1y = aandbandc||eanddandf ;

endmodule
