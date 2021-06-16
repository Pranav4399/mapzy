# frozen_string_literal: true

class MapsController < ApplicationController
  include MapsControllable
  
  def index
    # Currently an user can have a single map
    # Thus, we redirect the user to her default map
    redirect_to map_path(current_user.find_or_create_default_map)
  end
end
