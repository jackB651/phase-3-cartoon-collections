def roll_call_dwarves(dwarves)
   i = 0
   while i < dwarves.length
     puts "#{i+1}. #{dwarves[i]}"
     i += 1
   end
end

def summon_captain_planet(calls)
   calls.map{|c| "#{c.capitalize()}!"}
end

def long_planeteer_calls(calls_long)
   a = []
   i = 0
   while i<calls_long.length
    if calls_long[i].length > 4
      a.push(calls_long[i])
   end
   i += 1
  end
  !a.empty?
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?("cheddar")
    puts snacks.select{|s| s == "cheddar"}
  elsif snacks.include?("gouda")
    puts snacks.select{|s| s == "gouda"}
  elsif snacks.include?("camembert")
    puts snacks.select{|s| s == "camembert"}
  else 
    nil
  end
end
