json.array!(@posts) do |post|
  json.extract! post, :id, :image, :description
  json.url post_url(post, format: :json)
end
