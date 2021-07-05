def roll_call_dwarves(dwarves, i)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
  roll_call_dwarves(dwarves)
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map do |call| call.capitalize + "!"
  end
  summon_captain_planet(planeteer_calls)
end


def long_planeteer_calls(call)
  planeteer_calls.any? do |call| call.length > 4
end
long_planeteer_calls(planeteer_calls)

potentially_cheesy_items = ["umbrella", "spinach", "cheddar", "helicopter"]

def find_the_cheese(potentially_cheesy_items)
  cheeses = ["gouda", "cheddar", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
