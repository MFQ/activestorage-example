Rails.application.routes.draw do
  resources :images do
    collection do
      get 'direct_upload'
    end
  end
  root to: 'images#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
