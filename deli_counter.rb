katz_deli = []

def line(x)
  line_array = []
  if line_array.length == 0
    puts "The line is currently empty."
  else x.each_with_index(1) |name, index| line_array.push("#{index}. #{name}")
  end 
  puts "The line is currently: #{index} #{name}"
end 

def take_a_number(katz_deli, name)
  katz_deli << name 
  katz_deli += 1
  puts "Welcome, #{name} you are number #{katz_deli.size} in line."
end 