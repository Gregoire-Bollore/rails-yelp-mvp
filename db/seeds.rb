# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "0102030405"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "chinese",
    phone_number: "0102030406"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "japanese",
    phone_number: "0102030407"
  },
  {
    name:         "Alicheur",
    address:      "rue Saint Maur 75011 Paris",
    category:     "italian",
    phone_number: "0102030408"
  },
  {
    name:         "MacDo",
    address:      "rue Oberkampf 75011 Paris",
    category:     "belgian",
    phone_number: "0102030409"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
