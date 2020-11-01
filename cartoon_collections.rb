def roll_call_dwarves(collection)
  i = 0
  collection.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(collection)
  planeteer_calls = []
  collection.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(collection)
  collection.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gounda", "camembert"]
  collection.find do |cheese|
    cheese_types.include?(cheese)
  end
end
