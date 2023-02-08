Rails.application.routes.draw do
  resources "tacos"
  resources "dice" # /dice
  resources "cards"
  resources "companies"
  resources "contacts"
end
