Example::Application.routes.draw do
  resources :high_scores

  root 'high_scores#index'

  # API+API Documentation
  mount API::Base => '/api'
  mount GrapeSwaggerRails::Engine => '/apidoc'
end
