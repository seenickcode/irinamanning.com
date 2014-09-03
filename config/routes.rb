Irinamanning::Application.routes.draw do
  root :to => 'static#index'

  match '/' => 'static#index'
  match '/becoming' => 'static#becoming'
  match '/betterhalf' => 'static#betterhalf'
  match '/bfi' => 'static#bfi'
  match '/element' => 'static#element'
  match '/felix' => 'static#felix'
  match '/herman' => 'static#herman'
  match '/irina-logo' => 'static#irina-logo'
  match '/lonely-planet' => 'static#lonely-planet'
  match '/peak' => 'static#peak'
  match '/vega' => 'static#vega'
  match '/webespy' => 'static#webespy'
end
