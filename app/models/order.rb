class Order < ActiveRecord::Base
  validates :customer_name, :street, :city, presence: true
  validates :customer_name, uniqueness: true
  has_many :order_lines
  has_many :products, through: :order_lines
end
