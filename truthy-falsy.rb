require 'pry'

def control_flow(value)
    if value
      puts "yep!"
    else
      puts "nope!"
    end
end

binding.pry