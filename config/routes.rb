Rails.application.routes.draw do
  root 'home#index'

  get 'recipes/index'

  get 'example' => 'example#index'
end
