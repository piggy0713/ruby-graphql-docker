FactoryBot.define do
  factory :user do
    email { Faker::Internet.unique.email }
    password_digest { "test@12345" }
  end
end
