#write your code here

def countdown(number)
  while number > -1
    puts "#{number} SECOND(S)!"
    if number == 0
      puts "HAPPY NEW YEAR!"
    end
    number -= 1
  end
end
