json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :status, :string, :user_id, :integer
  json.url tweet_url(tweet, format: :json)
end
