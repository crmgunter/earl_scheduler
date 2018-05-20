# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

monday = Shift.create!(date: 0517, time: "AM", note: "This is a note", employee: ["cam", "Allen", "George"])

cam = Employee.create!(name: "Cameron", position: "Fry", shift: monday, phone: "7707730154", photo: "https://placecage.com/200/200")