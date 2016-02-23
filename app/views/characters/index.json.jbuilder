json.array!(@characters) do |character|
  json.extract! character, :id, :name, :color
  json.url character_url(character, format: :json)
end
