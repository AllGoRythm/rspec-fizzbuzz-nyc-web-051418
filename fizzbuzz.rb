def fizzbuzz(number)

i = 1

until i > number

  if i % 15 == 0
   puts "Fizzbuzz"
 elsif i % 5 == 0
   puts "Buzz"
 elsif i % 3 == 0
   puts "Fizz"
 end

i += 1
end

end

fizzbuzz(100)
