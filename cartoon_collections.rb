def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
    puts
  end
end

def summon_captain_planet
  array.collect { |ele| ele.capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  array.any? { |name| name.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


