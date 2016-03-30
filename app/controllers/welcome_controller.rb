class WelcomeController < ApplicationController
  # stylesheet_link_tag "assets/stylesheets/welcome.css"

  def show
    render 'show.html.erb'
  end
end
