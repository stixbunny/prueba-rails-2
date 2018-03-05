json.extract! task, :id, :picture, :description, :name, :created_at, :updated_at
json.url task_url(task, format: :json)
