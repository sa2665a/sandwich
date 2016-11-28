# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sandwiches = Sandwich.create([
	{name: 'BLT', bread_type: 'croissant'},
	{name: 'Ham and cheese', bread_type:'cheese bread'}
	])

ingredients = Ingredient.create([
	{name: 'ham', calories: '100'},
	{name: 'bacon', calories: '120'}
	])