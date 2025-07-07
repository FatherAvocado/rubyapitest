class SillyController < ApplicationController
    protect_from_forgery with: :null_session #code removes CSRF protection, remove it
    def fun
        #render plain: "Annoying Tutorial"
        render json: params
    end
    #render plain for text
    def time
        render json: params
    end

    def super
        render json: params
    end
end