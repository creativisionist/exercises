puts "This is the Banking Program"

contact = {}

lists =[]
2.times do

  puts "Please enter first name"
  fName = gets.chomp
  puts "Please enter last name"
  lName = gets.chomp
  puts "Please enter email"
  email = gets.chomp

  contact ["FIRST NAME:"] = fName
  contact ["LAST NAME:"] = lName
  contact ["EMAIL:"] = email
  contact ["ACCT #:"] = rand(1000000000..9999999999)

  lists << contact
end

lists.each do |list|
  contact.each do |key,value|
    puts "#{key} #{value}"
  end
end