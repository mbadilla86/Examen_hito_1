Rails.application.routes.draw do
  get 'likes/count'
  resources :tweets do 
    resources :likes, only: [:create, :destroy]
  end
  devise_for :users
  root to: "tweets#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
