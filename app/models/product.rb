class Product < ActiveRecord::Base
  belongs_to :cart
  belongs_to :receipt
end
