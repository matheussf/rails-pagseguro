Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :users

  get 'home/index'
  get 'subscription/plan'
  get 'subscription/address'
  get 'subscription/payment'
  get 'subscription/done'
end
