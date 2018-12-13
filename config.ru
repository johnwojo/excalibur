require_relative 'config/environment'

run Rails.application

Rails.application.routes.draw do
  root 'application#index'
end
