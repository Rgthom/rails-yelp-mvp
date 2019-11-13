# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01234 750 260',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '01234 750 260',
    category:     'italian'
  },

  {
    name:         'Hoxton 100',
    address:      '100-102 Hoxton St, Hackney, London N1 6SG',
    phone_number:  '01234 750 260',
    category:     'japanese'
  },
  {
    name:         'Japanese Canteen',
    address:      'Arch 255 Paradise Row, London E2 9LQ',
    phone_number:  '01234 750 260',
    category:     'french'
  },
  {
    name:         'The Ivy',
    address:      '1-5 West St, London WC2H 9NQ',
    phone_number:  '01234 750 260',
    category:     'chinese'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
