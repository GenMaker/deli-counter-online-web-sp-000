# Write your code here.
def line (array)
  #katz_deli = []
  if array.length == 0
  puts "The line is currently empty."
  elsif array.length > 0
    array.each_with_index do |person, index|
    puts "The line is currently #{index +1}. #{person}"
    end
  end
end

def take_a_number(array,name)

end

def now_serving(array)
  line(array)
end
