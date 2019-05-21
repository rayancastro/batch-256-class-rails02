# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Creating restaurants"

Restaurant.create(name: "Vintao", address: "Rua Fidalga", rating: 20)
Restaurant.create(name: "Siri Cascudo", address: "Fenda do Bikini", rating: 5)
Restaurant.create(name: "Beringela 71", address: "Rua Mourato coelho", rating: 2)


puts "You have #{Restaurant.count} restaurants"
