json.array!(@rooms) do |room|
  json.extract! room, :id, :roomid, :roomtype, :bed, :restroom, :price, :checkin, :checkout, :taken
  json.url room_url(room, format: :json)
end
