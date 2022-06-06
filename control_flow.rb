def admin_login(username, password)
  # your code here
  if (username == 'admin' || username == 'ADMNIN') && password == "12345"
    return "Access granted"
  else 
    return "Access denied"
  end
end

# puts admin_login("admin", '12345')

def hows_the_weather(temperature)
  # your code here
  response = nil
  if temperature < 40
    response = 'brisk'
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

