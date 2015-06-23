Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :jokes, only: [:index]
      get '/random', to: 'jokes#show'
    end
  end
end
