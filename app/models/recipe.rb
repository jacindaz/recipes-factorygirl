class Recipe < ActiveRecord::Base
  validates :name, presence: true
  validates :instructions, presence: true
  validates :cooking_time, presence: true, numericality: { greater_than: 0 }
  validates :servings, presence: true, numericality: { greater_than: 0 }
end

def self.quick_recipes
  where('cooking_time < ?', 30)
end
