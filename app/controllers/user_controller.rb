class UserController < ApplicationController
    def index
        render template: 'user/index'
    end
end
