Rails.application.routes.draw do
  root 'article#index'
  resources :posts do
    resources :comments
  end
end
