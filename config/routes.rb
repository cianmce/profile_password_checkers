Rails.application.routes.draw do
  root controller: :test_password, action: :index
  post "/", controller: :test_password, action: :test_password
end
