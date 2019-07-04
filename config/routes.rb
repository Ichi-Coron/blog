Rails.application.routes.draw do
  resources :news
  get '/login', to: "sessions#new"
  root 'pages#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
# ルーティング設定画面（コメントアウトできてる）