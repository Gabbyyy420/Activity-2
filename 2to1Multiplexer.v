module 2to1Multiplexer(A, B, C, OUT); 
  input A, B, C; 
  output OUT; 
  wire X, Y;
  
  and(X, A, B);
  and(Y, A, C);
  or(OUT, X, y);
  
endmodule 
