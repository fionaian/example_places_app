# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

Place.create!(name: "kibbitznest books, brews & blarney", address: "2212 N Clybourn Ave, Chicago, IL 60614", image: "https://media2.fdncms.com/chicago/imager/u/original/25654880/15391121_301496506912301_1323386545001700982_n.jpg")
Place.create!(name: "Build Coffee", address: "6100 S Blackstone Ave, Chicago, IL 60637", image: "https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,h_464,q_75,w_700/http://res.cloudinary.com/simpleview/image/upload/v1527703243/clients/chicago/Build0601_32_1a74b01a-cc39-49d3-87a2-2c8d4f2e7b32.jpg")
Place.create!(name: "Princi", address: "1000 W Randolph St, Chicago, IL 60607", image: "https://s3-prod.adage.com/s3fs-public/styles/800x600/public/Starbucks_Princi_Full5.jpg")
Place.create!(name: "FieldHouse Jones", address: "312 W Chestnut St, Chicago, IL 60610", image: "https://i2.wp.com/www.urbnexplorer.com/wp-content/uploads/2019/01/2019-1-20-fieldhouse-jones-trivia-02.jpg?resize=870%2C580&ssl=1")

User.create!(name: "Leslie Knope", email: "leslie.knope@email.com", password: "password", password_confirmation: "password")
User.create!(name: "April Ludgate", email: "april.ludgate@email.com", password: "password", password_confirmation: "password")
