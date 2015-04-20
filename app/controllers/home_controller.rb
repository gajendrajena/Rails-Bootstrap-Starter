class HomeController < ApplicationController

  def jumbotron_narrow_page
  	render layout: 'jumbotron_narrow'
  end

  def jumbotron_page
  	render layout: 'jumbotron'
  end

end
