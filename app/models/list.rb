class List < ActiveRecord::Base
  has_many :items #, :inverse_of => :lists
  has_and_belongs_to_many :users #, :through => :lists_users
  attr_accessible :name, :items

  #accepts_nested_attributes_for :items
end
