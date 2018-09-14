# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def catcher
  fizzbuzz(number) unless(number % 2 == 0)
end
def fizzbuzz(number)
  if (number % 3 == 0)
    puts "Fizz"
  elsif (number % 5 == 0)
    puts "Buzz"
  elsif (number % 3 == 0 && number % 5 == 0)
    puts "FizzBuzz"
  else
    catcher
  end
end

fizzbuzz(4)
