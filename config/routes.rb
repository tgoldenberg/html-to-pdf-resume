Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home' => 'pages#home'
  get 'pages/cover_letter' => 'pages#cover_letter'
end
