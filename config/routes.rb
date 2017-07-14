Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/index'
  resources :articles
  root 'welcome#index'
  #put or patch or post this will updated
  #delete takes to destoy
  
end
