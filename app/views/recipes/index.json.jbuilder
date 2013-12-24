json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :version, :type
  json.url recipe_url(recipe, format: :json)
end
