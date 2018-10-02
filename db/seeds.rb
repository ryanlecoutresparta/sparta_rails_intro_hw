# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Film.create(title: 'The Dark Knight', released: 2008, imdb_rating: 9.0)
Film.create(title: 'The Prestige', released: 2010, imdb_rating: 8.6)
Film.create(title: 'Interstellar', released: 2016, imdb_rating: 8.6)
