class CaseController < ApplicationController

    def index
        
    end

    def spongebob_case
        @result = params[:query].to_spongebob
        render "result"
    end

end
