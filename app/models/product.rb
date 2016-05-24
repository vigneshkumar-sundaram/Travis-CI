class Product < ActiveRecord::Base
validates :title, :presence => true, :length => { in: 6..20 }
end
