# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

company = Company.create({
  cname: "Rosneft",
  name: "Vladimir Putin",
  position: "CEO"
  })

projects = Project.create({
  name: "Developmentone",
  company_id: 1,
  country_id: 1,
  minefield_id: 1,
  description: "infrastructure development"
  })

countries = Country.create({
  name: "Russia",
  url: "http://en.ria.ru/images/16040/96/160409608.jpg"
  })

minefields = Minefield.create({
  name: "Samotlor Field",
  url: "http://www.theoildrum.com/node/8906"
  })
