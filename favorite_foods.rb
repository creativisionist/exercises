puts "Welcome to your Favorite Foods!  Please enter your 5 favorite foods:"

fav_food_list = []
5.times do
  fav_food_list << gets.chomp
end

fav_food_list.each do |food|
  puts "I love #{food}"
end