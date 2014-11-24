class AddClinicianToPatient < ActiveRecord::Migration
  def change
    add_reference :patients, :clinician, index: true
  end
end
