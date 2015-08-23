#10.times do
#puts 1
#end
#print out 1 to 10
#(1..10).each do |i| puts i end

#print 1 to 100

#(1..100).each do |i| puts i end


#def number_log(insert)
 # 100.times do
 # puts insert   
#insert = insert + 1
 # end
#end
#number_log(1)

     #or  while loop - not working just right yet
     
#list = 1
#numbers = []

#while list < 101
 # numbers.push(list)
 # list += 1
 # puts "List 1 to 100 ", numbers
#l end


#replace three with greene

#def number_log(insert)
 # 100.times do
  #      if insert == 3 
 #   puts "greene" 
 # else
  #  puts insert # added puts to insert
   # end 
  #  insert = insert + 1
 # end
#end
#number_log(1)

# replace each number that is divisable by 3 with greene


#def number_log(insert)
 # 100.times do
 # if insert % 3 == 0
 #    puts "greene" 
 # else
  #  puts insert # added puts to insert
  #  end 
   # insert = insert + 1
#  end
#end
#number_log(1)


#replace each number that is divisable by 5 with county

#def number_log(insert)
 # 100.times do
 # if insert % 3 == 0
  #   puts "greene" 
 # elsif insert % 5 == 0
  #   puts "county"
#  else
#     puts insert # added puts to insert
 #   end 
 #   insert = insert + 1
 # end
#end

#number_log(1)


#replace each number that is divisable by 3 and 5 with the words greene county.

def number_log(insert)
   100.times do
     if insert % 3 == 0 && insert % 5 == 0
       puts "greene_county"
     elsif insert % 3 ==  0 
       puts "greene"
     elsif insert % 5 == 0
       puts "county"
     else 
       puts insert
    end
      insert = insert + 1
   end
end

number_log(1)


