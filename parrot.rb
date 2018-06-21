# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(auto = "Squawk!")
  if auto
    puts auto
    return auto
  else
    puts "Squawk!"
    return "Squawk!"
  end

end
