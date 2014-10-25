json.array!(@orders) do |order|
  json.extract! order, :id, :customer_name, :city, :street
  json.url order_url(order, format: :json)
end
