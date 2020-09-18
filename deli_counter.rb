# Write your code here.
katz_deli = []

#deli begins as an empty array, currently no customers.
#check if array is empty and output
#if array isn't empty iterate through each index and output the info to the deli line

def line(katz_deli)
 if katz_deli.empty?
   puts "The line is currently empty."
 else current_line = "The line is currently:"
   katz_deli.each.with_index(1) do |cust, i|
     current_line << " #{i}. #{cust}"
   end
   puts current_line
 end
end 

#create a variable for the line including elements of position and name
#iterate over the array and grab its index starting with 1
#interpolate customers name and their position in line
#shovel to end of array
 cust_number = 0
def take_a_number
  cust_number += 1
end

#checking again to see if the array is empty
#if array is not empty, output the first customer in array
#after they are served they have to be removed from the array

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end 