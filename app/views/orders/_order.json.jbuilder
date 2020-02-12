json.extract! order, :id, :customer, :address, :assigned_driver, :truck_number, :delivery_date, :terminal, :supplier, :account, :product, :quantity, :order_status, :created_at, :updated_at
json.url order_url(order, format: :json)
