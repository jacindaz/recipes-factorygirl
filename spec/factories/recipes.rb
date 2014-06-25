# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :recipe do
    name "MyString"
    description ""
    instructions ""
    servings 1
    cooking_time 1
  end
end
