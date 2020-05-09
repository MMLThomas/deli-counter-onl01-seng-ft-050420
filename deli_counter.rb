# Write your code here.
def line(katz_deli)
  count = 1
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    while count <= katz_deli.size
    katz_deli.each do |name|
      puts " #{katz_deli.index(name) + 1}. #{name}"
    end
  end
end

#def take_a_number(katz_deli, name)
  #puts "#{katz_deli.index(name)+1}. #{name} "
#end
  