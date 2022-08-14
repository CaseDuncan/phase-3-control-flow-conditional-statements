require 'pry'
def admin_login(username, password)
  # your code here
  if username == "admin" || "ADMIN" && password == "12345"
    return "Access granted"

  else
    return "Access denied"
    
  end
end
admin_login('admin', '12345')
admin_login('sudo', '12345')



def hows_the_weather(temperature)
  # your code here
 if temperature < 40
  return "It's brisk out there!"
  
 elsif temperature >= 40 && temperature <= 65
  return "It's a little chilly out there!"

  elsif temperature > 85
    return "It's too dang hot out there!"

  else 
    return "It's perfect out there!"
  
 end
end

hows_the_weather(45)

def fizzbuzz(num)
  # your code here
 if num % 3 == 0 && num % 5 == 0
  return "FizzBuzz"
  
 elsif num % 3 == 0
  return "Fizz"

  elsif num % 5 == 0
    return "Buzz"
  
  else 
    return num
 end
end
fizzbuzz(15)

def calculator(operation, num1, num2)
  # your code here
 
  case operation
  when "+"
    return num1 + num2

  when "-"
    return num1 - num2

  when "*"
    return num1 * num2

  when "/"
    return num1 / num2
  
  else
    return nil
    
  end
end


