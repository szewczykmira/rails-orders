class Product < ActiveRecord::Base
  validates :name, :price, presence: true
  validates :name, uniqueness: true

  has_many :order_lines
  has_many :orders, through: :order_lines
end
