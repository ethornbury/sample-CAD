json.extract! event, :id, :name, :email, :phone, :deposit, :numppl, :notes, :employees_id, :created_at, :updated_at
json.url event_url(event, format: :json)
