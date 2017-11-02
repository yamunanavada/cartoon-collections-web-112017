def roll_call_dwarves(array)

  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)

  array.collect do |x|
    x[0] = x[0].upcase
    x+= "!"
  end

end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
    cheese_types.index(item) != nil
  end

end
