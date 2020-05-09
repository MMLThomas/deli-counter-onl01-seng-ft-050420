# Write your code here.
def line(katz_deli)
  new_line = []
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      new_line << "#{katz_deli.index(name) + 1}. #{name}"
    end
    puts "The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end
  
def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Now serving #{katz_deli[0]}"
    katz_deli.shift
  end
end