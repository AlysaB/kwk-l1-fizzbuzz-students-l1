def fizzbuzz(int)
 if(int % 3 == 0 && % 5 == 0) 
   puts "Fizzbuzz"
 elsif(int % 3 == 0)
   puts "Fizz"
 elsif(int % 5 == 0) 
   puts "Buzz"
 end 
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)