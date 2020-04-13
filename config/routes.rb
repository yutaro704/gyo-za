Rails.application.routes.draw do
  root "restaurants#index"
  get 'show' => "restaurants#show"
end
