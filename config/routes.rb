Rails.application.routes.draw do

  devise_for :podcasters
  root 'welcome#index'
end
