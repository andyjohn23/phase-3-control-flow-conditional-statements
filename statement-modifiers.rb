require 'pry'
# this_year = Time.now.year

# def getting_year this_year
#     if this_year == 2046
#         puts "Hey, it's 2046!"
#     else
#         puts "Hey, it's #{this_year}"
#     end
# end

# binding.pry

# modified statement
this_year = Time.now.year
puts "Hey, it's 2046!" if this_year == 2046

# fav_cookie = "Chocolate Chip"
# puts "Your opinion is invalid" unless fav_cookie == "Chocolate Chip"

fav_cookie = "Chocolate Chip"

def choose_cookie fav_cookie
    if fav_cookie == "Chocolate chip"
        puts "Your opinion is invalid!"
    end
end
