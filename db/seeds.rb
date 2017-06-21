# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "My Post #{blog}",
    body: "Content that is very large"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
  end
  
  puts "5 skills created"
  
  9.times do |portfolio_item|
    Portfolio.create!(
    title: "portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "More Content",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
    )
  end
  
  puts "9 portfolio items created" 