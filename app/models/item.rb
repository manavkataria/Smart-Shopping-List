class Item < ActiveRecord::Base
  attr_accessible :name
  belongs_to :list #, :inverse_of => :items
end
