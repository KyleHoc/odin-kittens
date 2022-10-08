class Kitten < ApplicationRecord
    validates :name, :age, :cuteness, :softness, presence: true
    validates :age, numericality: {less_than: 12}
    validates :cuteness, numericality: {greater_than: 10}
end
