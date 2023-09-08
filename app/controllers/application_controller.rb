class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  autocomplete :board, :title, full: true 
  autocomplete :board, :text, full: true
end
