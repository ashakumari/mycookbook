json.extract! recipe, :id, :name, :recipe, :cruisine, :meal_type, :tags, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
