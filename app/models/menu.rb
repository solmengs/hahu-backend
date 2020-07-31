class Menu < ApplicationRecord
    has_many :breakfasts
    has_many :lunchs
    has_many :vegetables
    has_many :drinks
end
