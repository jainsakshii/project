Rails.application.routes.draw do
 root 'home#index'
 get "sign_up", to: "home#new"
 post "sign_up", to: "home#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
