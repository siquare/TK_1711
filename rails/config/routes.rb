Rails.application.routes.draw do
    namespace :api do
        namespace :v1 do
            resources :containers
        end
    end
    
    namespace :public do
        get '/store', to:'stores#index'
    end
end