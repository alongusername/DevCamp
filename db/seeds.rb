User.create!(
  email: "Admin3@admin.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Admin User",
  roles: "site_admin"
  )
  
  puts "1 Admin user created"
  
  User.create!(
  email: "User@user.com",
  password: "asdfasdf",
  password_confirmation: "asdfasdf",
  name: "Regular User",
  )
  
  puts "1 Regular user created"

3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
  end

10.times do |blog|
  Blog.create!(
    title: "My Post #{blog}",
    body: "Content that is very large",
    topic_id: Topic.last.id
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
  
  8.times do |portfolio_item|
    Portfolio.create!(
    title: "portfolio title: #{portfolio_item}",
    subtitle: "Ruby on rails",
    body: "More Content",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
    )
  end
  
    1.times do |portfolio_item|
    Portfolio.create!(
    title: "portfolio title: #{portfolio_item}",
    subtitle: "angular",
    body: "More Content",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
    )
  end
  
  puts "9 portfolio items created" 
  
  3.times do |technology|
    Portfolio.last.technologies.create!(
      name: "Technology #{technology}",
      )
  end
  
  
  puts "3 technologies created" 