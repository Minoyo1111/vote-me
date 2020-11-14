Rails.application.routes.draw do
  resources :candidates do
    member do
      post :vote
    end
  end

  root 'candidates#index'


  # get "/candidates", to "candidates#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
