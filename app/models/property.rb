class Property < ApplicationRecord
	has_many :images
	has_many :has_services
	has_many :services, through: :has_services
end
