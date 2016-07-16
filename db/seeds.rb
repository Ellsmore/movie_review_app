# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.destroy_all
m1 = Movie.create(:title => "Tarzan", :description => "This movie was terrible", :director => "A shit one", :year => 2016, :rating => "5/10")

m2 = Movie.create(:title => "Guardians of the Galaxy", :description => "Awesome movie", :director => "A good one", :year => 2014, :rating => "8/10")

m3 = Movie.create(:title => "The Departed", :description => "The leo and jack combo is just too deadly", :director => "A good one", :year => 2006, :rating => "8.5/10")
