#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleeo(int)
  while number > 0 
    puts "#{int} SECOND(S)!"
    sleep(1) 
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end