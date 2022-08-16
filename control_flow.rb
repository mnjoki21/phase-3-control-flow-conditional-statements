def admin_login(username, password)
  # your code here
  if username == "admin"
     password == 12345
    puts "Access granted"
  elsif username = admin
    password = 12345
    puts "Access granted"  
  else 
    puts "Access denied"
    
  end

end

def hows_the_weather(temperature)
  # your code here
 if temperature <= 40
  puts "it's brisk out there!"
  
 elsif (40..65)
  puts "It's a little chilly out there!"
  
 elsif temperature >= 85
  puts  "It's too dang hot out there!"

 else 
  puts "Its perfect out there!"
  
 end
end

def fizzbuzz(num)
  # your code here
 if num/3
  puts "Fizz"
  
 elsif num/5
  puts "Buzz"
  
 else
  puts "FizzBuzz"
  
 end
end

def calculator(operation, num1, num2)
  # your code here
 if operation = +
  puts num1 + num2  
 elsif operation = -
  puts num1 - num2
 elsif operation = *
  puts num1 * num2
 elsif operation= \
  puts num1\num2  
  
 else
  puts "Invalid operation!"
  return nil
  
 end
end

