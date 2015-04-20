class Product < ActiveRecord::Base

	validates :description, :name, presence: true
	validates :prices_in_cents, numericality: {only_integer: true}

end
