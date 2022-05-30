require "pry"

# def admin_login(username, password)
#   if username == "admin" || username == "ADMIN" && password == "12345"
#     puts "ACCESS GRANTED"
#   else
#     puts "ACCESS DENIED!"
#   end
# end

# def hows_the_weather(temperature)
#   if temperature < 40
#     "It's brisk out there!"
#   elsif temperature >=40 && temperature <= 65
#     "It's a little chilly out there!"
#   elsif temperature >= 85
#     "It's too dang hot out there!"
#   else
#     "It's perfect out there!"
#   end 
# end

# binding.pry

# def fizzbuzz(num)
#   if num 3 == 0 && num 5 == 0
#     "Fizzbuzz"
#   elsif num 3 == 0
#     "Fizz"
#   elsif num 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

# binding.pry

def calculator(operator, num1, num2)
  if operator == "+"
    puts (num1 + num2)
  elsif operator == "-"
    puts (num1 - num2)
  elsif operator == "*"
    puts (num1 * num2)
  elsif operator == "/"
    puts (num1 / num2)
  else
    puts "Invalid operator!"
  end
end


binding.pry