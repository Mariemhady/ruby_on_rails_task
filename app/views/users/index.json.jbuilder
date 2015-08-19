json.array!(@users) do |user|
  json.extract! user, :id, list_id, :name, :password
  json.url user_url(user, format: :json)
end
