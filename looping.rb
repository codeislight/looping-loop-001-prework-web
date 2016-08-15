looping = 0

loop do
  looping += 1
  puts "Wingardium Leviosa #{looping}"
  if looping >= 144
    break
  end
end
puts "Alas! My levitation spell works!"
