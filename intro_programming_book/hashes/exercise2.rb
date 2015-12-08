# The difference is merge! is permanent and merge is not.

cars = {ford: "pinto", honda: "accord",}
trucks = {toyota: "tundra", dodge: "ram"}

cars.merge(trucks)
p cars

cars.merge!(trucks)
p cars
