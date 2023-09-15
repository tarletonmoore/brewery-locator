json.extract! brewery, :id, :name, :brewery_type, :address, :website, :state, :created_at, :updated_at
json.url brewery_url(brewery, format: :json)
