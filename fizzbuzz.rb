# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  retVal = ""
  if number%3 == 0 || number%5 ==0
    if number%3 == 0 && number%5 == 0
      retVal = "FizzBuzz"
    else if number%3 == 0
      retVal = "Fizz"
    else if number%5 == 0
      retVal = "Buzz"
    end
  end
  return retVal
end