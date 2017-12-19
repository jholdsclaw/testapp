json.extract! record, :id, :name, :description, :created_at, :updated_at
json.url record_url(record, format: :json)
