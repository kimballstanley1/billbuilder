json.array!(@bills) do |bill|
  json.extract! bill, :id, :name, :number, :status
  json.url bill_url(bill, format: :json)
end
