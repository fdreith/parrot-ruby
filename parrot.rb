# Create method `parrot` that outputs a given phrase and
# returns the phrase
# def parrot (phrase="Squawk!")
#     puts "#{phrase}"
#     return "Squawk!"
# end

# parrot 

# def parrot (phrase="Squawk!")
#         puts "#{phrase}"
#         return "Squawk!"
#         "Pretty bird!"
# end
# parrot("Pretty bird!")

def parrot (phrase="Squawk!")
        puts "#{phrase}"
        "Pretty bird!"
        "#{phrase}"
end
parrot
parrot("Pretty bird!")

# #parrot
# should output "Squawk!" to the terminal when called without any arguments
# Squawk!
#   should return the default phrase, "Squawk!" when called without any arguments (FAILED - 1)
#   should output the given phrase when called with an argument
# Pretty bird!
#   should return the given phrase when called with an argument

# def parrot (phrase="Squawk!")
#         return "Pretty bird!"
#         puts "#{phrase}"
#     end
    
# parrot()
## this did not work 
#parrot
# should output "Squawk!" to the terminal when called without any arguments (FAILED - 1)
# should return the default phrase, "Squawk!" when called without any arguments (FAILED - 2)
# should output the given phrase when called with an argument (FAILED - 3)
# should return the given phrase when called with an argument