Rails.application.routes.draw do
  # get 'games/new'
  # post 'games/score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #verb path, to: controller#action
  # get 'new', to: 'games#new' as: :new
  get 'new', to: 'games#new', as: :new
  post 'score', to: 'games#score'
end
