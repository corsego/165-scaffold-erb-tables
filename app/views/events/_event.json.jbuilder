json.extract! event, :id, :name, :location, :start_date, :created_at, :updated_at
json.url event_url(event, format: :json)
