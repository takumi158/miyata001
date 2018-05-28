json.extract! todo, :id, :date, :title, :image, :limit, :created_at, :updated_at
json.url todo_url(todo, format: :json)
