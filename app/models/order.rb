class Order < ActiveRecord::Base
  validates :customer_name, :street, :city, presence: true
  validates :customer_name, uniqueness: true
end
