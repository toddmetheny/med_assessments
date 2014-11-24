json.array!(@clinicians) do |clinician|
  json.extract! clinician, :id, :name, :email, :password
  json.url clinician_url(clinician, format: :json)
end
