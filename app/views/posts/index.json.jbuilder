json.array!(@posts) do |post|
  json.extract! post, :id, :title, :date_and_time, :content
  json.url post_url(post, format: :json)
end
