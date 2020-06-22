Rails.application.routes.draw do
  get 'feed/index'

  root 'feed#index'
end
