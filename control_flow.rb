def admin_login(username, password)
  if username == 'admin' || 'ADMIN' && password = '12345'
    puts 'Access granted'
  else
    puts 'Access denied'
end

def hows_the_weather(temperature)
  if temperature < 40 
    puts "It's brisk out there!"
    elsif temperature.between?(40, 60)  
      puts "It's a little chilly out there! "
    elsif temperature > 85
      puts "It's too dang hot out there!"
    else 
      puts "It's perfect out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts 'FizzBuzz'
    elsif num % 3 == 0 
      puts 'Fizz'
    elseif num % 5 == 0 
    puts 'Buzz'
    else 
      puts num 

end

