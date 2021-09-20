module thirdnumber( A, B, C, X);
  
  input A, B, C;
  ouput X; 
  wire U, V; 
  
  xor(U, A, B);
  xnor(V, B, C);
  and(X, U, V, C);
  
endmodule 
