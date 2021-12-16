json.extract! contact, :id, :event_name, :guest_count, :event_date, :message, :created_at, :updated_at
json.url contact_url(contact, format: :json)
