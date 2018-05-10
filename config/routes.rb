Rails.application.routes.draw do
  devise_for :users
  get 'routes/index'
  get 'routes/show'
  
  root to: "routes#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
