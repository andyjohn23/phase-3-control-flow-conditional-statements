def admin_login(username, password)
  if username == "ADMIN" && password == "12345"
    return "Access granted"
  elsif username == "admin" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >=40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature >= 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end 
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    num
  end
end

def calculator(operator, num1, num2)
  case operator
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

puts sum1 = calculator('+', 1, 1)

