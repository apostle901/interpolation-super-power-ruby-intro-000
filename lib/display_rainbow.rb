def display_rainbow (rainbow)
  rain_arr = []
  rainbow.each {|x| rain_arr << "#{x[0].upcase}: #{x}"}
  puts rain_arr.join(", ")
end
