class Patient < ActiveRecord::Base
	belongs_to :clinician
end
