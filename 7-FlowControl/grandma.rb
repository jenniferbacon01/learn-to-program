bye = 0
puts "hello"
while  bye < 3
  response = gets.chomp
  if response == response.upcase
    if response == "BYE"
      puts "WHAT DID YOU SAY?"
      bye += 1
    else
      year1 = rand(2)+3
      year2 = rand(10)
      puts "NO, NOT SINCE 19#{year1}#{year2}"
      bye = 0
    end
  else
    puts "HUH, SPEAK UP SONNY!"
    bye = 0
  end
end
puts "OK GOODBYE"
