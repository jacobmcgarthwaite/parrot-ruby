# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(sound)
    puts ("#{sound}")
    return ("#{sound}")
end

def parrot(sound="Squawk!") 
    puts ("#{sound}")
    return sound
end

parrot
parrot("Pretty bird!")