# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipient.destroy_all
Bill.destroy_all

bill1 = Bill.create(name: "Pizza", price: 100, bank_account: "1234", description: "Example")
bill2 = Bill.create(name: "Cheeseburger", price: 100, bank_account: "1234", description: "Example")
bill3 = Bill.create(name: "Fish", price: 100, bank_account: "1234", description: "Example")

bill1.recipients.create(name: "Mateusz", email: "mkrutel@wp.pl")
bill1.recipients.create(name: "Adam", email: "adam@wp.pl")


bill2.recipients.create(name: "Karol", email: "karol@wp.pl")
bill2.recipients.create(name: "Pawel", email: "pawel@wp.pl")

bill3.recipients.create(name: "Maciej", email: "maciej@wp.pl")
bill3.recipients.create(name: "KLaudia", email: "klaudia@wp.pl")


puts "Bills created"