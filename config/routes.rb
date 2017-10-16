Rails.application.routes.draw do
  resources :students, only: [:index,:new,:create, :show]
  # get '/student/:id', to: 'students#show', as: 'student'
  # The above is the same as adding :show to the resources
end
