require 'rho/rhocontroller'
require 'helpers/browser_helper'

class SampleHtmlController < Rho::RhoController
  include BrowserHelper

  # GET /SampleHtml
  def index
    @samplehtmls = SampleHtml.find(:all)
    render
  end
  
  def logout
    render :layout => false
  end

end
