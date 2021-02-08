json.extract! game, :id, :console, :version, :description, :condition, :title, :price, :created_at, :updated_at
json.url game_url(game, format: :json)
