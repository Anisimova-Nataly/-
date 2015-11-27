json.array!(@blogs) do |blog|
  json.extract! blog, :id, :n, :name, :importance, :preestimate, :demo, :comment
  json.url blog_url(blog, format: :json)
end
