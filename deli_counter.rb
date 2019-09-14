# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
      current_line = "The line is currently:"
  katz_deli.each.with_index(1) do |customer, i|
    katz_deli << " #{i}. #{customer}"
  end
  puts katz_deli
  end 
end

def take_a_number(katz_deli, customer)
 
end

def now_serving
  
end

