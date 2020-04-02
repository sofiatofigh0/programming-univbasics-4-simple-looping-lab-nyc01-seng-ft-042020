def loop_message_five_times(string)
  puts "#{string}"
  puts "#{string}"
  puts "#{string}"
  puts "#{string}"
  puts "#{string}"
end
  
  
def loop_message_n_times(string,integer)
  
  integer.times do
    puts string
end
end

def output_array(array)
  
  array.each do |x|
    puts x
end
end

def return_string_array(array)
  
  stringArray = []
   array.each do |i|
    stringArray = stringArray + i.to_s
  end
 return stringArray
end

# Write your methods here