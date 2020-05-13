# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts "Creating 5 Users"

10.times do
  User.create(
    email: Faker::Internet.email,
    origin: ["C1", "C2", "C3"].sample,
    qualification: ["vocational", "university", "none"].sample,
    german_graduation: [true, false].sample,
    job_offer: [true, false].sample
  )
end

puts "Finished!"
