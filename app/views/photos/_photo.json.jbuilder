json.extract! photo, :id, :body, :title, :photo, :cover_photo, :created_at, :updated_at
json.url photo_url(photo, format: :json)
