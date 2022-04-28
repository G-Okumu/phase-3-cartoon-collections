require "pry"
def roll_call_dwarves names
  names.map.with_index(1) do |name, name_index|
    puts "#{name_index}. #{name}"
  end
end


def summon_captain_planet planeteer_calls
  planeteer_calls.map do |planeteer|
    planeteer.capitalize + "!"
  end
end


def long_planeteer_calls calls
  calls.any? {|call| call.size > 4}
end



def find_the_cheese array_str
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_str.find do |str|
    cheese_types.include? str
  end
end

binding.pry

