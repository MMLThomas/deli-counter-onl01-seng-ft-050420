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
  puts "#{name} #{katz_deli.index(name) + 1}"
end
  