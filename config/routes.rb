Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  post 'user/initial/info' => 'home#user_initial_info'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
