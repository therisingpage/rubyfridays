class AddNumberController < ApplicationController

	def adding #Method name should be the same name as the template
    @adding = params[:a].to_i + params[:b].to_i
    render :adding
  end

end