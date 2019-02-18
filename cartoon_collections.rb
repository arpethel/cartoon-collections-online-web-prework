def roll_call_dwarves(array)
  array.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(array)
  array.collect { |ele| ele.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |name| name.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  puts array.join(" ")
  # cheese_types.find do |item|
  #   item.include?(array)
  #   return item
  # end
  # return item
end
