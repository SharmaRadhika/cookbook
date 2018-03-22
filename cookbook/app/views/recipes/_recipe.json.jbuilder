json.extract! recipe, :id, :name, :content, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
