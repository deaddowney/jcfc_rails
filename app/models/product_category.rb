class ProductCategory < ActiveRecord::Base
  has_one :parent, :class_name => "ProductCategory"
  attr_accessible :name, :parent
end
