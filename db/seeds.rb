# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bre = Breakfast.create(name: "chechebsa", price:5)
lunchs = Lunch.create(name: "shiro", price:3)
vegetables = Vegetable.create(name: "gomen", price:2)
drinks = Drink.create(name: "water", price:1)
Menu.create(breakfast_id: "bre", lunch_id: "lunchs", vegetable_id: "vegetables", drink_id: "drinks")