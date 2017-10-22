def display_rainbow (rainbow)
  rainbow[0...-1].each {|x| p "#{x[0].upcase}: #{x}, "}
  puts "#{rainbow.last[0].upcase}: #{rainbow.last}"
  rainbow
end
