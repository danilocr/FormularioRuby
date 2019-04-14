Rails.application.routes.draw do
	get "users/inicio"
	post "users" => "users#create"
	get "users/:id" => "users#generado"
	get "users" => "users#global"
end
