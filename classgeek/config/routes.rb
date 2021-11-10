Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  resources :turmas
    root 'pages#home'
  get 'index' => 'pages#index'
end
