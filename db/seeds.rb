10.times do |blog|
  Blog.create!(
    title: 'Blog Post ' + blog.to_s,
    body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  )
end

puts '10 blogs created'

5.times do |skill|
  Skill.create!(
    title: 'Rails #{skill}',
    percent_utilized: 15,
  )
end

puts '5 skills created'

9.times do |portfolio_item|
  Portfolio.create!(
    title: 'Portfolio Item ' + portfolio_item.to_s,
    subtitle: 'My greate service',
    body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    main_image: 'https://placeholdit.co//i/600x400',
    thumb_image: 'https://placeholdit.co//i/350x200',
  )
end

puts '9 portfolios created'
