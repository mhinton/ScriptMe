require 'faker'

FactoryGirl.define do
  factory :foo do
    message Faker::Lorem.sentence
  end
end
