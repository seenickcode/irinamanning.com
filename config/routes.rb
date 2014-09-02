Irinamanning::Application.routes.draw do
  root :to => 'static#index'

  match '/' => 'static#index'
  match '/projects' => 'static#projects'
end
