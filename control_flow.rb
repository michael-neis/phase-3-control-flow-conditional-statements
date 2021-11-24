require "pry"

def admin_login(username, password)
  return "Access denied" unless username.downcase == "admin" && password == "12345"
  "Access granted"
end

def hows_the_weather(temperature)
  case
  when temperature < 40
    "It's brisk out there!"
  when temperature < 65
    "It's a little chilly out there!"
  when temperature < 85
    "It's perfect out there!"
  else
    "It's too dang hot out there!"
  end
end

def fizzbuzz(num)
  case 
  when (num%3) == 0 && (num%5) == 0
    "FizzBuzz"
  when (num%3) == 0
    "Fizz"
  when (num%5) == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case
  when operation == "+"
    num1 + num2
  when operation == "-"
    num1 - num2
  when operation == "/"
    num1 / num2
  when operation == "*"
    num1 * num2
  else
    puts "Invalid operation!"
  end
end

