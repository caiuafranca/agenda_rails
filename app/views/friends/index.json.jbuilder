json.array!(@friends) do |friend|
  json.extract! friend, :id, :name, :email, :phone, :address
  json.url friend_url(friend, format: :json)
end
