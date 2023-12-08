# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Project.create(
  name: "BatC",
  start_date: "30.10.23",
  end_date: "03.11.23",
  description: "My team, consisting of me as the lead and 2 other team members built a page for renting/booking boats. BatC had options for booking and renting boats and other vessels. We opted for a rather minimalist styling, as it best suited our theme",
  end_goal: "To create a Airbnb type product in your teams own chosen theme, had to have options for bookings etc."
)

Project.create(
  name: "AdoptMwa",
  start_date: "06.11.23",
  end_date: "17.11.23",
  description: "My team and I built a fully functioning web application as LeWagon coding bootcamps final project. The app was for adopting stray animals from the streets of Mauritius that have been collected by rescuers.",
  end_goal: "To create a fully functioning web application that has a variety of different features"
)
