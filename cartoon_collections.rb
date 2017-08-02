def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_call)
  long_call.any? do |call|
    call.length > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
