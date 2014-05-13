Homework::Application.routes.draw do

get "/dice/roll" => "dice/roll/list"

get "/books" => "books#index"

get "/books/:id" => "books#show"

end
