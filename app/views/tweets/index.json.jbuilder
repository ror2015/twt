json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :content, :userid
  json.url tweet_url(tweet, format: :json)
end
