json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :email, :phone, :location, :description
  json.url club_url(club, format: :json)
end
