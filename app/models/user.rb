class User < ActiveRecord::Base
  acts_as_authentic
  has_one :recipe_list
  has_many :recipes
  has_many :meal_plans
end
