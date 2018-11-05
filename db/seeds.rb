# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cole = Artist.create(name: "J.Cole")
ad = Artist.create(name: "Adele")

hip = Genre.create(name: "Hip Hop")
pop = Genre.create(name: "Pop")

Song.create(name: "Apparently")
Song.create(name: "Hello")
