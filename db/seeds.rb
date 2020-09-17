# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.all.destroy_all

Student.create(first_name: "Jonelle", last_name: "Noelani", active: true)
Student.create(first_name: "Haida", last_name: "Kun")