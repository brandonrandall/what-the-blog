Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "articles#index"
  # resources :articles, only: [:new,:create,:destroy,:show]
  resources :articles do
    resources :comments
  end
end
