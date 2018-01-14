Rails.application.routes.draw do
  get "/url_1" => 'pages#first_method'
  get "/url_2" => 'pages#second_method'
  get "/url_3" => 'pages#third_method'
end
