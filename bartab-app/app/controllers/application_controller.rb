class ApplicationController < ActionController::Base
    before_action :authenticate_user!, only: [:create]
    skip_before_action :verify_authenticity_token
end
