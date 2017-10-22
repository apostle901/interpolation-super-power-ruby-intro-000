def display_rainbow (rainbow)
  rainbow[0...-1].each {|x| p "#{rainbow[x].first.uppercase}: #{rainbow[x]}, "
  puts "#{rainbow.last.first.uppercase}: #{rainbow.last}"
  rainbow
end
