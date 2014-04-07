class HomeController < ApplicationController

  def index
    @registry = ServiceRegistry.registry
  end

end