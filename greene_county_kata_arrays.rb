list = 1
numbers = []
puts "list 1 to 100"


while list <= 100
  numbers.push(list)
  if list % 3 == 0 && list % 5 == 0
       puts "greene_county"
  elsif list % 3 == 0            #replace all numbers divisable by 3 with greene
     puts "greene"             # replace all numbers divisable by 5 w/ county
   elsif list % 5 == 0         # replace #'s div by 3 and 5 w/ greene county
     puts "county"  
     else puts list
  end
  list += 1
  
end

puts "please select which index position in the array you would like to see the value of(1 thru 100)."
choice = gets.chomp.to_i 
puts "The value at index #{choice}, is #{numbers.index{choice}-1}."
