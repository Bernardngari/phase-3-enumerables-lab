
def spicy_foods 
  [
    { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
    { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
    { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 }
  ]
end

def spiciest_foods(spicy_foods)
	spicy_foods.filter{|food| food[:heat_level] > 5}
end

puts spiciest_foods(spicy_foods)

