Rails.application.routes.draw do
  root 'home#index'
  get 'contact', to: 'home#contact'
  get 'twitter', to: 'home#twitter'

  resources :articles do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
