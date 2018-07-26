json.extract! podcast, :id, :name, :description, :upload_date, :created_at, :updated_at
json.url podcast_url(podcast, format: :json)
