Rails.application.routes.draw do

  devise_for :podcasters
  root 'welcome#index'

  resources :podcast, only: [:index, :show]
end
