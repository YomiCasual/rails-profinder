json.extract! user, :id, :name, :semail, :city, :state, :country, :contact_number, :created_at, :updated_at
json.url user_url(user, format: :json)
