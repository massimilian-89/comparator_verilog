
  	                                            		
 module Comparator2(A,B,Equals);

input [1:0]A; 

input [1:0]B; 

output Equals;     		 

reg Equals;             	          	 

// student code here 

always @(A or B) 

begin 

if(A == B) 

Equals = 1; 

else 

Equals = 0; 

end 

endmodule




    