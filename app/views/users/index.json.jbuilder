json.array!(@users) do |user|
  json.extract! user, :id, :name1, :name2, :penname, :zipcode, :address, :email, :password
  json.url user_url(user, format: :json)
end
