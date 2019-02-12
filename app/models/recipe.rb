class Recipe < ApplicationRecord
	validates_length_of :name, :within => 1..30
	validates_uniqueness_of :name, :message => "already exists"
end
