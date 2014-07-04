class User < ActiveRecord::Base
  has_one :cart
  has_many :receipts
  has_many :products, through: :receipts
end
