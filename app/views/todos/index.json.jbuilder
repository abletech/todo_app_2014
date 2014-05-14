json.array!(@todos) do |todo|
  json.extract! todo, :id, :title, :order, :completed
  json.url todo_url(todo, format: :json)
end
