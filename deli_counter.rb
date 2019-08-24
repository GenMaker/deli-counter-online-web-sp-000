# Write your code here.
def line (array)
  #katz_deli = []
  if array.length == 0
  puts "The line is currently empty."
  elsif array.length > 0
      line ="The line is currently: "
     array.each_with_index do |person, index|
      line << "#{index}. #{person}"
    end
    puts line
  end
end

def take_a_number(array,name)

end

def now_serving(array)
  line(array)
end
