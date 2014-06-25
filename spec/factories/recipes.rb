# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :recipe do
    name "Green Eggs & Ham"
    description "Just what the title says."
    instructions "1. Cook eggs.\n2. Cook ham.\n3. Combine"
    servings 4
    cooking_time 5
  end
end
