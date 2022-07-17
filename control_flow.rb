def admin_login(username, password)
  # your code here
  if username == "admin" || username == "ADMIN" && password == "12345"
    "access granted"
  else 
    "access denied"
end

def hows_the_weather(temperature)
  # your code here
  # case temperature
  # when < 40 then "It's brisk out there!"
  # when > 40 && < 65 then "It's a little chilly out there!"
  # when > 85 then "It's too dang hot out there!"
  # else "It's perfect out there!"
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  if num/3 == Integer
    "Fizz"
  elsif num/5 == Integer
    "Buzz"
  elsif num/3 == Integer && num/5 == Integer
    "FizzBuzz"
  else
    num 
end

def calculator(operation, num1, num2)
  # your code here
  puts "Invalid operation!" unless operation == "+" || operation == "-" || operation  == "*" || operation == "/"
end