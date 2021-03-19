class User < ApplicationRecord
  validates :name , length: { maximum: 30 } , presence: true
  validates :age , length: { maximum: 2 } , presence: true
  validates :capital ,length: { maximum: 30} 
end
