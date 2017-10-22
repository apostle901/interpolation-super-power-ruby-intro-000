def display_rainbow (rainbow = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  rain_arr = []
  rainbow.each {|x| rain_arr << "#{x[0].upcase}: #{x}"}
  puts rain_arr.join(", ")
  rainbow
end