color = {red: 1, blue: 2, green: 3}

color.each_key { |k| puts k}

color.each_value { |v| puts v}

color.each { |k, v| puts "#{k} and #{v}"}