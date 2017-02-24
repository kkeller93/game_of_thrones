# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

stark = House.create(name: "Stark", img_url: "http://bit.ly/2lA4Yp3")
lannister = House.create(name: "Lannister", img_url: "http://bit.ly/2mffZ0K")
targaryen = House.create(name: "Targaryen", img_url: "http://bit.ly/2mfroxH")

Character.create(name: "Sansa Stark", img_url: "http://bit.ly/2lDK5b8", house: stark)
Character.create(name:"Tyrion Lannister", img_url: "http://bit.ly/29vHnym", house: lannister)
Character.create(name: "Viserys Targaryen", img_url: "http://bit.ly/2lDBCVg", house: targaryen)
