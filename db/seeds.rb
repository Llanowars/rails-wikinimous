Article.destroy_all
10.times do
  Article.create(title: Faker::Name.title, content: Faker::Hipster.sentences)
end
