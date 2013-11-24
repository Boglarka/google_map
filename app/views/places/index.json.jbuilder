json.array!(@places) do |place|
  json.extract! place, :address, :latitude, :longitude
  json.url place_url(place, format: :json)
end
