module secondnumber(I, M, R, L, E);
  input I, M, R, L; 
  output E;
  wire Mn;
  wire X, Y;
  
  not(Mn, M);  
  and(X, I, Mn); 
  and(Y, Mn, R, L); 
  or(E, X, Y)
  
   endmodule
