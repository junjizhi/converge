class LandingPageController < ApplicationController
  skip_before_action :authenticate_user!
  layout 'agency'
  def index
  end
end
