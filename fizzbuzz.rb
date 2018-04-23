def fizzbuzz(number)

i = 1

until i > number

  if i % 15 == 0
   return "Fizzbuzz"
 elsif i % 5 == 0
   return "Buzz"
 elsif i % 3 == 0
   return "Fizz"
 end

i += 1
end

end

fizzbuzz(100)
