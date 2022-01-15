# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'faker'

Article.destroy_all

version = 1

10.times do
        article = Article.new(title: "Matrix #{version}", content: "cest la version #{version} du film Matrix")
        version += 1
        article.save!
        puts article.title
    end

# Article.new(title: "Matrix", content: "trop bien")
# Article.new(title: "You", content: "article de fou")
# Article.new(title: "Draw", content: "connais pas")


