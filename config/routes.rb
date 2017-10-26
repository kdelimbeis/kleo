Rails.application.routes.draw do

  get 'about/index'
  root 'welcome#index'

  resources :menus do
    resources :categories do
      resources :items
    end
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
