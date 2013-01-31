class Symptom < ActiveRecord::Base
	has_and_belongs_to_many :illnesses
  attr_accessible :definition, :illness_id, :name
end
