require 'factory_girl'

FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "user#{n}@example.com" }
    password 'password'
    password_confirmation 'password'
  end

  factory :product do
    sequence(:name) {|n| "Taurus#{n}" }
    description "Part of the astrology collection"
    price "20.00"
  end
end
