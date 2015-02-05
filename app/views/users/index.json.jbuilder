json.array!(@users) do |user|
  json.extract! user, :id, :users_name, :users_pass, :users_mail, :users_birthdate, :users_origin, :users_description, :users_avatar, :users_links, :users_status, :users_lon, :users_lat
  json.url user_url(user, format: :json)
end
