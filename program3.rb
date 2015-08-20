def choose
  puts "Do you like programming? Yes or no please."
  choice = gets.chomp
  case choice.downcase
  when "yes"
    puts "Thats great!"
  when "no"
    puts "That's too bad!"
  when "maybe"
    puts "Glad you're giving it a chance!"
  else 
    puts "I have no idea what that means"
  end
end 
choose 