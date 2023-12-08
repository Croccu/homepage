# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Project.destroy_all

puts "Projects destroyed"

batc_logo = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035856/homepage/BatC_logo_no_bg_svbjyr.png")
batc1 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035898/homepage/Screenshot_2023-12-08_at_11.55.31_ruijnf.png")
batc2 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035882/homepage/Screenshot_2023-12-08_at_11.56.14_gw5beu.png")
batc3 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035898/homepage/Screenshot_2023-12-08_at_11.57.23_iko2b0.png")
batc4 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035889/homepage/Screenshot_2023-12-08_at_11.58.23_lguqne.png")
batc5 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035878/homepage/Screenshot_2023-12-08_at_11.58.33_ze6met.png")
batc6 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035883/homepage/Screenshot_2023-12-08_at_11.58.55_yp7a7p.png")
batc7 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035901/homepage/Screenshot_2023-12-08_at_11.59.31_w2frc5.png")
batc8 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035880/homepage/Screenshot_2023-12-08_at_11.59.47_zpjelb.png")

adoptmwa_logo = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035855/homepage/AdoptMwa_no_bg_m1jmng.png")
adoptmwa1 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035880/homepage/Screenshot_2023-12-08_at_11.44.40_wcxtkf.png")
adoptmwa2 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035881/homepage/Screenshot_2023-12-08_at_11.46.50_orcqr4.png")
adoptmwa3 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035879/homepage/Screenshot_2023-12-08_at_11.51.48_dr7x6w.png")
adoptmwa4 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035879/homepage/Screenshot_2023-12-08_at_11.51.59_rvez4l.png")
adoptmwa5 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035879/homepage/Screenshot_2023-12-08_at_11.48.46_hiovls.png")
adoptmwa6 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035881/homepage/Screenshot_2023-12-08_at_11.47.23_bc0bwy.png")
adoptmwa7 = URI.open("https://res.cloudinary.com/dtptvufa4/image/upload/v1702035882/homepage/Screenshot_2023-12-08_at_11.47.44_xv0rqn.png")

puts "Photos opened"

#--------------------------BatC--------------------------#

project1 = Project.create(
  name: "BatC",
  start_date: "30.10.23",
  end_date: "03.11.23",
  description: "My team, consisting of me as the lead and 2 other team members built a page for renting/booking boats. BatC had options for booking and renting boats and other vessels. We opted for a rather minimalist styling, as it best suited our theme",
  end_goal: "To create a Airbnb type product in your teams own chosen theme, had to have options for bookings etc."
)

puts "BatC created"

project1.photos.attach(io: batc_logo, filename: "BatC_logo_no_bg_svbjyr", content_type: "image/png")
project1.photos.attach(io: batc1, filename: "Screenshot_2023-12-08_at_11.55.31_ruijnf", content_type: "image/png")
project1.photos.attach(io: batc2, filename: "Screenshot_2023-12-08_at_11.56.14_gw5beu", content_type: "image/png")
project1.photos.attach(io: batc3, filename: "Screenshot_2023-12-08_at_11.57.23_iko2b0", content_type: "image/png")
project1.photos.attach(io: batc4, filename: "Screenshot_2023-12-08_at_11.58.23_lguqne", content_type: "image/png")
project1.photos.attach(io: batc5, filename: "Screenshot_2023-12-08_at_11.58.33_ze6met", content_type: "image/png")
project1.photos.attach(io: batc6, filename: "Screenshot_2023-12-08_at_11.58.55_yp7a7p.png", content_type: "image/png")
project1.photos.attach(io: batc7, filename: "Screenshot_2023-12-08_at_11.59.31_w2frc5.png", content_type: "image/png")
project1.photos.attach(io: batc8, filename: "Screenshot_2023-12-08_at_11.59.47_zpjelb.png", content_type: "image/png")

puts "BatC photos attached"

#------------------------AdoptMwa-------------------------#

project2 = Project.create(
  name: "AdoptMwa",
  start_date: "06.11.23",
  end_date: "17.11.23",
  description: "My team and I built a fully functioning web application as LeWagon coding bootcamps final project. The app was for adopting stray animals from the streets of Mauritius that have been collected by rescuers.",
  end_goal: "To create a fully functioning web application that has a variety of different features"
)

puts "AdoptMwa created"

project2.photos.attach(io: adoptmwa_logo, filename: "AdoptMwa_no_bg_m1jmng", content_type: "image/png")
project2.photos.attach(io: adoptmwa1, filename: "Screenshot_2023-12-08_at_11.44.40_wcxtkf", content_type: "image/png")
project2.photos.attach(io: adoptmwa2, filename: "Screenshot_2023-12-08_at_11.46.50_orcqr4", content_type: "image/png")
project2.photos.attach(io: adoptmwa3, filename: "Screenshot_2023-12-08_at_11.51.48_dr7x6w", content_type: "image/png")
project2.photos.attach(io: adoptmwa4, filename: "Screenshot_2023-12-08_at_11.51.59_rvez4l", content_type: "image/png")
project2.photos.attach(io: adoptmwa5, filename: "Screenshot_2023-12-08_at_11.48.46_hiovls", content_type: "image/png")
project2.photos.attach(io: adoptmwa6, filename: "Screenshot_2023-12-08_at_11.47.23_bc0bwy", content_type: "image/png")
project2.photos.attach(io: adoptmwa7, filename: "Screenshot_2023-12-08_at_11.47.44_xv0rqn", content_type: "image/png")

puts "AdoptMwa photos attached"
