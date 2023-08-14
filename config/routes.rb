Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: %i[index]
    end
  end
end
