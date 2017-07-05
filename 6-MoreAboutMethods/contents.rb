linewidth =40
puts "Contents".center(linewidth)
array = [["Chapter 1", "Ch2", "Ch3"],["hello","contents","blah"],["p1","p2","p3"]]

puts array[0][0].ljust(linewidth/3) +array[1][0].ljust(linewidth/3) + array[2][0].rjust(linewidth/3)
puts array[0][1].ljust(linewidth/3) +array[1][1].ljust(linewidth/3) + array[2][1].rjust(linewidth/3)
puts array[0][2].ljust(linewidth/3) +array[1][2].ljust(linewidth/3) + array[2][2].rjust(linewidth/3)
