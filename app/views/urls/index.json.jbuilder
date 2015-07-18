json.array!(@urls) do |url|
  json.extract! url, :id, :name
  json.url url_url(url, format: :json)
end
