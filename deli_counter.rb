# Write your code here.
def line (array)
  #katz_deli = []
  if array.length == 0
  puts "The line is currently empty."
  elsif array.length >=0
    number = array.each.with_index do |person, number|
    puts "The line is currently #{number} #{ person}.

  end
end

def take_a_number(array,name)

end

def now_serving(array)
  line(array)
end
