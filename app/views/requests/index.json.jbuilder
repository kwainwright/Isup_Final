json.array!(@requests) do |request|
  json.extract! request, :id, :url, :timestamp, :status
  json.url request_url(request, format: :json)
end
