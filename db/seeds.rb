# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Co my cantine',
    address: 'Mesnilmontant',
    category: 'chinese',
    phone_number: '0124315364'
  },
  {
    name: 'Mcdo',
    address: 'Oberkampf',
    category: 'italian',
    phone_number: '0146576879'
  },
  {
    name: 'Brigade',
    address: 'Saint_Maur',
    category: 'french',
    phone_number: '0146576879'
  },
  {
    name: 'Boca Mexa',
    address: 'Parmentier',
    category: 'belgian',
    phone_number: '0146576879'
  },
  {
    name: 'Sürpriz',
    address: 'Crespin du Gast',
    category: 'belgian',
    phone_number: '0146576879'
  }
]
Restaurant.create!(restaurants_attributes)
