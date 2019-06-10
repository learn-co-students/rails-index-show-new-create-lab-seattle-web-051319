Rails.application.routes.draw do

resources :coupons, only: [:index, :new, :edit, :create]

get '/coupon/:id', to: 'coupons#show', as: 'coupon'


end