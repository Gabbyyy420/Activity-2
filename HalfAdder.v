module HalfAdd (A, B, S, C); 
  input A, B; 
  output S, C; 
  
  or(S, A, B); 
  and(C, A, B);  
  
endmodule 
