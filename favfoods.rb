def fav_foods
  food_array= []
  3.times do 
    puts "Name your favorite spices:"    
    food_array << gets.chomp
  end 
  p food_array
  food_array.each do |food|
  puts "I like #{food} too!"
  end 
end 
fav_foods