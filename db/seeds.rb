# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Radiohead")
artist2 = Artist.create(name: "Grateful Dead")
artist3 = Artist.create(name: "Marcus King Band")

song1 = Song.create(title: "Kid A", artist_id: 2)
song2 = Song.create(title: "Ok Computer", artist_id: 2)
song3 = Song.create(title: "Karma Police", artist_id: 2)
song4 = Song.create(title: "Everything is in its right place", artist_id: 2)
song5 = Song.create(title: "Terrapin Station", artist_id: 3)
song6 = Song.create(title: "Bertha", artist_id: 3)
song7 = Song.create(title: "Alligator", artist_id: 3)
song8 = Song.create(title: "King Bee", artist_id: 3)
song9 = Song.create(title: "Carolina Confessions", artist_id: 4)
