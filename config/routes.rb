Rails.application.routes.draw do
  root :to => 'pages#home'
  
  get '/signup', to: 'users#new'
  
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'
  get '/help', to: 'pages#help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
