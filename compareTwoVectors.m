%% comapre two vectors and return comparison result. 
%% Two vectors are same When the number of matches of two vectors are equal to the length of each vector

function [result]=compareTwoVectors(a,b)

myCount=0;  % variable to record number of matches 
result='0'; 

   %for n=1:length(a),
   %   myCount=myCount+sum(b==a(n));
   % end

   for n=1:length(a)
      for j=1:length(b)
         if a(n)==b(j)    
          myCount=myCount+1;
         end
      end
    end



    if((myCount==length(a))&(myCount==length(b)))
          result='two vectors are same';  
    else
          result='two vectors are different';  
    end
