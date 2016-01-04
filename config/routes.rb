Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users
  resources :users

  post '/upload_csv', :to => 'application#upload_csv', as: :upload_csv
end
