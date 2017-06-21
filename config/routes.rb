Rails.application.routes.draw do

  devise_for :users
  # TODO: Must declare a root for devise to work
  # root 'something#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
