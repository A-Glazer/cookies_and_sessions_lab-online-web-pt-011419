Rails.application.routes.draw do
  # resources :products, only: [:index, :add]

  root 'products#index'
  post '/add' => 'products#add'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
