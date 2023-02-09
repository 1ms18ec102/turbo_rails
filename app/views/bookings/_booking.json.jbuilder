json.extract! booking, :id, :bookingid, :place, :created_at, :updated_at
json.url booking_url(booking, format: :json)
