Rails.application.routes.draw do
  resources :teachers
  resources :spots
  devise_for :users
  root 'pages#home'
  get "home" => "pages#home"
  get "about" => "pages#about"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
