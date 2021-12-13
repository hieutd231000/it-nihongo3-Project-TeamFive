json.extract! room, :id, :room_name, :room_number, :address, :created_at, :updated_at
json.url room_url(room, format: :json)
