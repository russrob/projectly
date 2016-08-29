Rails.application.routes.draw do

  devise_for :views
  devise_for :users
  root 'pages#home'

  get 'pricing' => "pages#pricing"
  get 'business' => "pages#business"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
