json.extract! usuario, :id, :Nome, :Login, :Senha, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)