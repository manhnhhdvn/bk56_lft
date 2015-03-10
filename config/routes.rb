Rails.application.routes.draw do
  resources :questions

root 'static_pages#home'
get 'help' => 'static_pages#help'
get 'about' => 'static_pages#about'
get 'signup' => 'users#new'
get 'signin' => 'sessions#new'
post 'signin' => 'sessions#create'
delete 'signout' => 'sessions#destroy'
resources :users  #routing for /users/1
end