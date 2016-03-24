Rails.application.routes.draw do
  
  get 'cat/index'

  root 'home#index'
end
