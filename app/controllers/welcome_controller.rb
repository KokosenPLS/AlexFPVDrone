class WelcomeController < ApplicationController

  def index
    @newest = Video.order(created_at: :desc).limit(10)
  end

end
