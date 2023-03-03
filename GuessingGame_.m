number = randi(100);
value=input('pick a random number between 1 and 100:');
t=0;
while value~=number 
   

 while value>number
     t=t+1;
    disp('too high');
  value=input('pick a random number between 1 and 100:');
   
 end
while value<number
    t=t+1;
    disp('too low');
    value=input('pick a random number between 1 and 100:');
   
end
end


if value==number
    t=t+1;
    disp('correct');
    
end
disp('Number Of Tries');
disp(t)

