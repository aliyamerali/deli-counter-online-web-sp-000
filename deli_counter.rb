# Write your code here.
#
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_list = deli.map{ |customer| "#{deli.index(customer) + 1}. #{customer}"}
    puts "The line is currently: #{line_list.join(" ")}"
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.index(customer) + 1} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end

# deli = ["aliya", "tanner", "quinlan"]
# line(deli)
