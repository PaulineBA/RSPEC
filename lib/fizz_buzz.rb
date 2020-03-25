def fizz_buzz(number)
  if number % 15 == 0
    'fizz buzz'
  else
    number
  end 
  if number % 5 == 0
    'buzz'
  else
    number
  end
  if number % 3 == 0
    'fizz'
  else
    number
  end 
end