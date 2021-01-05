
Rails.application.routes.draw do
  get 'welcome/index'
 
  root 'welcome#index'

  resources :payment, only: [:index] do  
  end

end