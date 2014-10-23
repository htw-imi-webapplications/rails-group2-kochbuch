json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :ingredients, :instructions, :prep_time, :lecker
  json.url recipe_url(recipe, format: :json)
end
