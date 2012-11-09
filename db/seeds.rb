# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Tweet.create :status => "Bring 2 jars and some kleanex"
Tweet.create :status => "When I was a kid their was exactly 2 hotels"
Tweet.create :status => "The Contemporary has a mono-rail going right through it"
Tweet.create :status => "Whatever ... same thing"
Tweet.create :status => "I learned that from a tour bus"

puts "Seeding completed!"
