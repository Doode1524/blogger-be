# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Author.create(name: "joey")
Author.create(name: "ryan")
Author.create(name: "aysan")

Blog.create(title: 'blog1', content: "342972398429834672398472347hdsfklaskfhahsdf", author_id: 1)
Blog.create(title: 'blog2', content: "342972398429834672398472347hdsfklaskfhahsdf", author_id: 1)
Blog.create(title: 'blog3', content: "342972398429834672398472347hdsfklaskfhahsdf", author_id: 2)
Blog.create(title: 'blog4', content: "342972398429834672398472347hdsfklaskfhahsdf", author_id: 2)
Blog.create(title: 'blog6', content: "342972398429834672398472347hdsfklaskfhahsdf", author_id: 3)
Blog.create(title: 'blog7', content: "342972398429834672398472347hdsfklaskfhahsdf", author_id: 3)