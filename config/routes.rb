# frozen_string_literal: true

Rails.application.routes.draw do
  get 'reports', to: 'reports#index'
  devise_for :managers
  mount RailsAdmin::Engine => '/', as: 'rails_admin'
  # devise_scope :manager do
  #   get '/managers/logout' => 'managers/sessions#logout'
  # end
  # Defines the root path route ("/")
end
