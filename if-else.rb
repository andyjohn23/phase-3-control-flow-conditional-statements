# else if statement in ruby
# dog = "cuddly"

# if dog == "hungry"
#     owner = "Refilling food bowl."
# elsif dog == "thirsty"
#     owner = "Refilling water bowl."
# elsif dog == "playful"
#     owner = "Playing tug-of-war."
# elsif dog == "cuddly"
#     owner = "Snuggling."
# else
#     owner = "Reading newspaper."
# end

dog = "cuddly"

owner = if dog == "hungry"
          "Refilling food bowl."
        elsif dog == "thirsty"
          "Refilling water bowl."
        elsif dog == "playful"
          "Playing tug-of-war."
        elsif dog == "cuddly"
          "Snuggling."
        else
          "Reading newspaper."
        end