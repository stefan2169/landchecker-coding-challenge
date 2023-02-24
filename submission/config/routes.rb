Rails.application.routes.draw do
  resources :widgets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :lgas
    end
  end
end
