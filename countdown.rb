#write your code here

def countdown(number)
  number = 10
  loop do 
    number -= 1
    puts "#{number} SECOND(S)!"
    break if number = 0
  end
  puts "HAPPY NEW YEAR!"
end
