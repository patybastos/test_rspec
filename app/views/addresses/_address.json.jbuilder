json.extract! address, :id, :street, :number, :zipcode, :cep, :created_at, :updated_at
json.url address_url(address, format: :json)
