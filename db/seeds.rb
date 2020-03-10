# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

puts 'Destroying all articles'

Article.destroy_all

puts 'Starting seed...'

Article.create(title: Faker::TvShows::TheFreshPrinceOfBelAir.character, content: Faker::TvShows::TheFreshPrinceOfBelAir.quote)
Article.create(title: Faker::TvShows::TheFreshPrinceOfBelAir.character, content: Faker::TvShows::TheFreshPrinceOfBelAir.quote)
Article.create(title: Faker::TvShows::TheFreshPrinceOfBelAir.character, content: Faker::TvShows::TheFreshPrinceOfBelAir.quote)
Article.create(title: Faker::TvShows::TheFreshPrinceOfBelAir.character, content: Faker::TvShows::TheFreshPrinceOfBelAir.quote)
Article.create(title: Faker::TvShows::TheFreshPrinceOfBelAir.character, content: Faker::TvShows::TheFreshPrinceOfBelAir.quote)

puts 'All seeded! :)'
