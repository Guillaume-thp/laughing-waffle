Rails.application.routes.draw do

  resources :gossips

  get 'welcome/:first_name', to: 'dynamic_pages#welcome', as: 'prefix' 

  get '/contact', to: 'static_pages#contact'

  get '/team', to: 'static_pages#team'
end
