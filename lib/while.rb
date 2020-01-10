def using_while
  levitation_force = 6
  while levitation_force >= 10
    puts "Couldn't lift it!"
    levitation_force += 1
  end
  puts "You lifted it!"
end
