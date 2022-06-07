def roll_call_dwarves dwarves_array
  dwarves_array.each.with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet input_array
  input_array.map {|element| element.capitalize + '!'}
end

def long_planeteer_calls input_array
  anything_here = input_array.find { |item| item.length > 4 }
  unless anything_here == nil
    true
  else 
    false
  end  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
