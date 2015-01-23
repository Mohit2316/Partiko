json.array!(@deals) do |deal|
  json.extract! deal, :id, :name, :description, :provided_by, :picture_link
  json.url deal_url(deal, format: :json)
end
