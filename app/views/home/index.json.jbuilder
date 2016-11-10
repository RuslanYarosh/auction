json.array!(@homes) do |home|
  json.extract! home, :id, :title, :description, :home_length, :director, :rating
  json.url home_url(home, format: :json)
end