Rails.application.routes.draw do
  root to: 'pages#home'

  get "users/new", to: "users#new"
  post "users", to: "users#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
