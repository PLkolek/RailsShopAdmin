class Product < ActiveRecord::Base
  belongs_to :category
  validates :price, :presence => true, :numericality => {greater_than: 0}
  validates :name, :presence => true
end
