# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create(username: "admin", password_digest:"test")
Admin.create(username: "admin2", password_digest:"test")

Concert.create(date: '11-Dec-2021', time: "18:00", event:"Charitable Concert", location:"The Super Arena", more_info:"Buy tickets from here", available:true)
Concert.create(date: '21-Dec-2021', time: "19:00", event:"Private Event", location:"Private Location", more_info:"You can't really buy tickets", available:false)