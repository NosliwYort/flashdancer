class FvbIframeProducerController < ApplicationController
  before_action :allow_iframe
  layout 'fvb_iframe_producer'

  def index
  end

  private
  
    def allow_iframe
	  response.headers.except! 'X-Frame-Options'
  	end

end
