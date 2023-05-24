FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "foo#{n}@example.com" }
    sequence(:password) { 'password' }
  end
end
