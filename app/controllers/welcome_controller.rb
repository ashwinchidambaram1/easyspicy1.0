class WelcomeController < ApplicationController
  def index
  	if (params.has_key?(:id) && params.has_key?(:var))
  		@id = params[:id]
  		@name = params[:var]

  	end
  end

  def sample
  	@controller_message = " Hello from controller"
  end

end
