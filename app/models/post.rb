class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: {minimum: 3, message: 'タイトルの入力が短かすぎます!'}
  validates :body, presence: true, length: {minimum: 3, message: '本文の入力が短かすぎます!'}
end
