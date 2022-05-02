json.extract! list, :id, :description, :category, :priority, :duration, :completed, :created_at, :updated_at
json.url list_url(list, format: :json)
