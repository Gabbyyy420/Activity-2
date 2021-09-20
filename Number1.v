module firstnumber(A, B, C, D, X);
  input A, B, C, D;
  output X;
  wire s, t;
  wire v; 
  
  and(s, A, B);
  and(v, s, t); 
  nor(t, C, D);  
  nand(X, s, v); 
  
endmodule 
