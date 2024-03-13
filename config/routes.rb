Rails.application.routes.draw do
  draw :madmin
  resources :arts
  resources :posts
  get 'public/index'
  get "up" => "rails/health#show", as: :rails_health_check
  root "public#index"
  # root "posts#index"
end
