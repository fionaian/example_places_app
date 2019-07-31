Rails.application.routes.draw do
  namespace :api do
    get "/places" => "places#index"
    get "/places/new" => "places#new"
    post "/places" => "places#create"
    get "/places/:id" => "places#show"
    get "/places/:id/edit" => "places#edit"
    patch "/places/:id" => "places#update"
    delete "/places/:id" => "places#destroy"
  end
end
