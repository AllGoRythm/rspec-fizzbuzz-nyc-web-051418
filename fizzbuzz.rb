def fizzbuzz(i) #method accepts one argument
  if i % 15 == 0
    "FizzBuzz"
  elsif i % 5 == 0
    "Buzz"
  elsif i % 3 == 0 #method called and passed num divisible by 3
    "Fizz"
  end
end
