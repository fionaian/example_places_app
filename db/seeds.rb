# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Place.create!(name: "kibbitznest books, brews & blarney", address: "2212 N Clybourn Ave, Chicago, IL 60614")
Place.create!(name: "Build Coffee", address: "6100 S Blackstone Ave, Chicago, IL 60637")
Place.create!(name: "Princi", address: "1000 W Randolph St, Chicago, IL 60607")
Place.create!(name: "FieldHouse Jones", address: "312 W Chestnut St, Chicago, IL 60610")

User.create!(name: "Leslie Knope", email: "leslie.knope@email.com", password: "password", password_confirmation: "password")
User.create!(name: "April Ludgate", email: "april.ludgate@email.com", password: "password", password_confirmation: "password")
