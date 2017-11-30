class User < ApplicationRecord
  has_many :categories
  has_many :decks, through: :categories
  has_many :cards, through: :decks
end
