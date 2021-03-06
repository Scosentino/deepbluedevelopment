json.array!(@blogposts) do |blogpost|
  json.extract! blogpost, :id, :title, :description, :body, :author
  json.url blogpost_url(blogpost, format: :json)
end
