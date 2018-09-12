# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase="Squawk!")
  puts phrase #outputs a new line
  return phrase #our return disrupts the flow of our program and instead of outputting => nil in irb, it replaces it with "Squawk!"
end