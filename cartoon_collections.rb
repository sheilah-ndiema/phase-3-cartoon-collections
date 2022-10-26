def roll_call_dwarves dwarfs
  dwarfs.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |p| 
    p.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |c|
    cheese_types.include? (c)
  end
end