Rails.application.routes.draw do
  
  resources :coupons, only: [:index, :new, :show, :create]
  # get 'coupons/:id', to: 'coupons#show', as: 'coupon'
end
