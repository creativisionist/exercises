puts "Sam and Sally just met. Sam can cook and Sally is multilingual. How many recipes does Sam know?"
recipes = gets.chomp.to_i
puts "How many languages can Sally speak?"
lang = gets.chomp.to_i

while true
  if recipes > 10 && lang >5
    puts "Sam and Sally should date"
    puts "Can Sam make crepes? (y/n)"
    crepe_answer = gets.chomp

    puts "Can Sally speak French (y/n)"
    french_answer = gets.chomp
      if crepe_answer == 'y' && french_answer == 'y'
      puts "Sam and Sally should get married"
      break
      else
      puts "Sam and Sally will die alone."
      break
      end
    break
  else
    puts "Sam and Sally shouldn't date"
    break
  end
end
