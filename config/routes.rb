Rails.application.routes.draw do
  root 'home#admin'

  get 'admin', to:  'home#admin'
  get 'user', to: 'home#user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
