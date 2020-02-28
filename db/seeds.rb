# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



a = Author.create(name: "nameAuthor1", genre: "pop", bio: "this is me ")
b = Author.create(name: "nameAuthor1", genre: "pop", bio: "this is me ")
c = Author.create(name: "nameAuthor1", genre: "pop", bio: "this is me ")
d = Author.create(name: "nameAuthor1", genre: "pop", bio: "this is me ")


g = Category.create(name: "pop")
j = Category.create(name: "rock")
o = Category.create(name: "rep")
z = Category.create(name: "folck")


Post.create(title: "title1", description: "this is a post 1", author_id: a.id, category_id: g.id)
Post.create(title: "title2", description: "this is a post 1", author_id: b.id, category_id: g.id)
Post.create(title: "title3", description: "this is a post 1", author_id: c.id, category_id: g.id)
Post.create(title: "title4", description: "this is a post 1", author_id: a.id, category_id: g.id)
Post.create(title: "title5", description: "this is a post 1", author_id: a.id, category_id: g.id)

