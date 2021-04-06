Rails.application.routes.draw do
  # Add your routes here
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

  # get '/auth/developer'
  root 'welcome#home'
  resources :welcome

end
