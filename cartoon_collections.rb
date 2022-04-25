require 'pry'

def roll_call_dwarves dwarves_array
  dwarves_array.each.with_index(0) do |dwarf, index|
    print "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls calls_array
  calls_array.any? do |call| call.length > 4
  end
end

def find_the_cheese str_arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese_type|
    str_arr.include? cheese_type 
  end
end
