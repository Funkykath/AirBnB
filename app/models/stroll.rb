class Stroll < ApplicationRecord
	has_many :dogsitters, through: :strolls
end
