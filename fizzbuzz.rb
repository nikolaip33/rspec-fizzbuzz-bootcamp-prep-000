def fizzbuzz(number)
  output = "nil"
  if number%3 == 0
    output += "Fizz"
  end
  if number%5 == 0
    output += "Buzz"
  end
  output
end
