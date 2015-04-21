class RedirectionsController < ApplicationController
  # GET /
  def query
  end

  #POST /
  def redirect
    redirect_to "http://" + params[:url]
  end
end
