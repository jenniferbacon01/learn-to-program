array =[]
i = 0
array[0]= "start"
while array[i]!=""
  puts "enter word:"
  word = gets.chomp
  array.push word
  i += 1
end
array.shift
array.sort!
puts array
