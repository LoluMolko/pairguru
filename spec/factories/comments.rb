FactoryBot.define do
  factory :comment do
    commenter "MyString"
    body "MyText"
    movie nil
  end
end
