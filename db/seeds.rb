puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "belgian",
    phone_number: "01 73 65 36 06"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
    phone_number:        "01 39 87 89 29"
  },
  {
    name:         "Burger Dream",
    address:      "45 rue du reve 75005 Paris",
    category:     "japanese",
    phone_number:        "01 43 24 85 93"
  },
  {
    name:         "Jungle restaurant",
    address:      "No go zone 75017 Paris",
    category:     "chinese",
    phone_number:        "01 34 57 92 03"
  },
  {
    name:         "Le coq bleu",
    address:      "route de la victoire 75002 Paris",
    category:     "french",
    phone_number:        "01 89 30 40 50"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
