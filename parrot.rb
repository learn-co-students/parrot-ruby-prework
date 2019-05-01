# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(say = "Squawk!")
  puts "#{say}"
  p "#{say}"
end

parrot()
parrot("Pretty bird!")