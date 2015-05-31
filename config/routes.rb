Rails.application.routes.draw do
  get '/params_example' => 'params#example'
  get '/guessnumber' => 'params#guessnumber'
end
