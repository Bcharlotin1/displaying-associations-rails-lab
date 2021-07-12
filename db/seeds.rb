# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.create(title: "Halo", artist_id: 1)
Song.create(title: "Crazy in Love", artist_id: 1)
Song.create(title: "Drunk in Love", artist_id: 1)
Artist.create(name: "Beyonce")

Song.create(title: "Women", artist_id: 2)
Song.create(title: "Get into it", artist_id: 2)
Artist.create(name: "Doja Cat")