Rails.application.routes.draw do
  get '/login' => "sessions#new"
  root 'pages#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
