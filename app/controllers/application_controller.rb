class ApplicationController < ActionController::Base
    def show
     @user = current_user
    end
end
