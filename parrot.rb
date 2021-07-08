def parrot(phrase = "Squawk!")
  puts "#{phrase}"
  return "#{phrase}"
end

def phrase(bird)
  puts "#{bird}"
  return phrase(bird)
end
