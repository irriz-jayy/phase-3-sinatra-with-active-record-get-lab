class Bakery < ActiveRecord::Base
  belongs_to :bakeries
  has_many :baked_goods 
end
