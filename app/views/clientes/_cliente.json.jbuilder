json.extract! cliente, :id, :documentos, :nome, :email, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
