json.extract! item, :id, :content, :done, :created_at, :updated_at
json.url item_url(item, format: :json)