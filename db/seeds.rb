# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "tooth", email: "toothy@tooth.com", password: "shitface", password_confirmation: "shitface")
User.create(username: "chop", email: "habs@gmail.com", password: "shitface", password_confirmation: "shitface")
User.create(username: "pulsats", email: "habs1@gmail.com", password: "shitface", password_confirmation: "shitface")
User.create(username: "mr.migs", email: "habs2@gmail.com", password: "shitface", password_confirmation: "shitface")
User.create(username: "fredo", email: "habs3@gmail.com", password: "shitface", password_confirmation: "shitface")
User.create(username: "chicks", email: "habs4@gmail.com", password: "shitface", password_confirmation: "shitface")

p "Test users created"
