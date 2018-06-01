Rails.application.routes.draw do
  
  root controller: :test_password, action: :index

  resources :test_password, only: [:index] do
    collection do
      get :password_strength
      get :strong_password
    end
  end
end
