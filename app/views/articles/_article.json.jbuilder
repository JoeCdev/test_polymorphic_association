json.extract! article, :id, :author_id, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
