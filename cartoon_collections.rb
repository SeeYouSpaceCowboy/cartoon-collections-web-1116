def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index { |names, index|
    puts "#{index+1}.*#{names}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |calls|
    calls[0] = calls[0].upcase
    calls+"!"
  }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any?{|call|
    call.length > 4
  }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]

  	list.select! { |items|
		cheese_types.any?{ |cheese|
			items.include?(cheese)
		}
	}

	if list == []
		return NIL
	else
		return list.join(", ")
	end
end
