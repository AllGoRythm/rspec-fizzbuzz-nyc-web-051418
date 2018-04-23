require "pry"
def fizzbuzz(i)

  if i % 15 == 0
   puts "Fizzbuzz"
 elsif i % 5 == 0
   puts "Buzz"
 elsif i % 3 == 0
   puts "Fizz"
 end
binding.pry

end
