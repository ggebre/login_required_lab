Rails.application.routes.draw do
  post 'sessions/create'

  get 'sessions/destroy'
  get 'sessions/', to: 'sessions#new'

  get 'secrets/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
