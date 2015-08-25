list = 1
numbers = []



while list <= 100
  if list % 3 == 0 && list % 5 == 0
     numbers.push( "greene_county" )
  elsif list % 3 == 0            #replace all numbers divisable by 3 with greene
     numbers.push( "greene" )            # replace all numbers divisable by 5 w/ county
   elsif list % 5 == 0         # replace #'s div by 3 and 5 w/ greene county
     numbers.push( "county" )
     else numbers.push(list)
  end
  list += 1
  
end
numbers


puts "What index number would you like to see? 1 thru 100"
choice = gets.chomp.to_i
puts "The index number #{choice} is #{numbers.fetch(choice)}"

