puts "enter start year"
start = gets.chomp.to_i
puts "enter last year"
last = gets.chomp.to_i
year = start
while year != last + 1
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        puts year
      end
    else
      puts year
    end
  end
  year += 1
end
