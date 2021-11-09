require 'faker'

10.times do
  article = Article.new(
    title:    Faker::Lorem.words,
    content:  Faker::Lorem.words
  )
  article.save!
end
