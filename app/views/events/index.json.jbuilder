json.array!(@events) do |event|
  json.extract! event, :id, :name, :description, :time, :picture_link
  json.url event_url(event, format: :json)
end
