json.extract! booking, :id, :user_id, :city, :start_time, :end_time, :status, :created_at, :updated_at
json.url booking_url(booking, format: :json)
