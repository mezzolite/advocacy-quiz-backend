class AdvocacyActionsController < ApplicationController

    def index
        advocacy_actions = AdvocacyAction.all 
        render json: advocacy_actions
    end
end
