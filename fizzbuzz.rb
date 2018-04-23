def fizzbuzz(i) #method accepts one argument
  if i % 15 == 0 #method called and passed num divisible by 3 & 5, so 15
    "FizzBuzz"
  elsif i % 5 == 0 #method called and passed num divisible by 5
    "Buzz"
  elsif i % 3 == 0 #method called and passed num divisible by 3
    "Fizz"
  end
  # don't have to explicitly return "nil" because it is returned after block is run 
  # will always return nil
end
