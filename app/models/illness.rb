class Illness < ActiveRecord::Base
	has_and_belongs_to_many :symptoms
  attr_accessible :definition, :name, :symtom_id
end
