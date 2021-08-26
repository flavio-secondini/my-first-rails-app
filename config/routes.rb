Rails.application.routes.draw do
  root 'home#welcome'
  resources :comments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome', to: 'home#welcome'
end
