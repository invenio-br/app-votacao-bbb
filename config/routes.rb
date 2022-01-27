Rails.application.routes.draw do
  post '/vote' => 'votes#create', as: :vote

  root "votes#index"
end
