json.extract! comment, :id, :author, :title, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
