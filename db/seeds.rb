# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bill.create(name: "Kebab", price: 3000)
Bill.create(name: "Tort", price: 5000)
Bill.create(name: "Kino", price: 2500)
Bill.create(name: "Lunapark", price: 3000)
Bill.create(name: "Lody", price: 1000)
puts "Bills created"